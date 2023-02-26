
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/data/models/top_rated_movies.dart';
import 'package:movies/data/respository.dart';

part 'top_rated_freeze.freezed.dart';

extension makesTop on Top_ratedState{
  bool get isLoading => this is _Top_ratedLoading;
}

@freezed

abstract class Top_ratedState with _$Top_ratedState{

  //initial
  const factory Top_ratedState.initial() = _Top_ratedInitial;

  //loading
  const factory Top_ratedState.loading() = _Top_ratedLoading;

//loaded
  const factory Top_ratedState.loaded({required Top_rated top_rated}) = _Top_ratedLoaded;

//error
  const factory Top_ratedState.error([String? error]) = _Top_ratedError;
}

//stateNotifier

class TopRatedNotifier extends StateNotifier<Top_ratedState>{
  TopRatedNotifier({required this.movieApi}):super(const Top_ratedState.initial());

  final MovieApi movieApi;

  Future<void> getData() async {
    state = Top_ratedState.loading();
    try{
      final topRated = await movieApi.getTopRatedMovies();
      state = Top_ratedState.loaded(top_rated: topRated);

    }catch(error){
      state = Top_ratedState.error('${error.toString()}');
    }

  }
}