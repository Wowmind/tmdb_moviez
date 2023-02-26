import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/data/models/trending_movies.dart';
import 'package:movies/data/respository.dart';


part 'trending_freeze.freezed.dart';

extension makesTrending on TrendingState{
  bool get isLoading => this is _TrendingLoading;
}

@freezed

abstract class TrendingState with _$TrendingState{

  //initial
  const factory TrendingState.initial() = _TrendingInitial;

  //loading
  const factory TrendingState.loading() = _TrendingLoading;

//loaded
  const factory TrendingState.loaded({required Trending_movies trending_movies}) = _TrendingLoaded;

//error
  const factory TrendingState.error([String? error]) = _TrendingError;
}

//stateNotifier

class TrendingMoviesNotifier extends StateNotifier<TrendingState>{
  TrendingMoviesNotifier({required this.movieApi}):super(const TrendingState.initial());
  final MovieApi movieApi;

  Future<void> getData ()async{
    state = const TrendingState.loading();
    try{
      final trendingMovies = await movieApi.getTrendingMovies();
      state = TrendingState.loaded(trending_movies: trendingMovies);
    }catch(error){
      state = TrendingState.error("${error.toString()}");
    }
  }
}