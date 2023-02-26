import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/data/models/upcoming_movies.dart';
import 'package:movies/data/respository.dart';



part 'upcoming_freeze.freezed.dart';

extension makesUpcoming on UpcomingState{
  bool get isLoading => this is _UpcomingLoading;
}

@freezed

abstract class UpcomingState with _$UpcomingState{

  //initial
  const factory UpcomingState.initial() = _UpcomingInitial;

  //loading
  const factory UpcomingState.loading() = _UpcomingLoading;

//loaded
  const factory UpcomingState.loaded({required Upcoming_movies upcoming_movies}) = _UpcomingLoaded;

//error
  const factory UpcomingState.error([String? error]) = _UpcomingError;
}


//stateNotifier

class UpComingNotifier extends StateNotifier<UpcomingState>{
  UpComingNotifier({required this.movieApi}): super(const UpcomingState.initial());

  final  MovieApi movieApi;

  Future <void> getData() async{
    state = const UpcomingState.loading();
    try{
      final upcomingmovies = await movieApi.getUpcomingMovies();
      state = UpcomingState.loaded(upcoming_movies: upcomingmovies);

    }catch(error){
      state = UpcomingState.error('${error.toString()}');
    }
  }
}