

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/data/models/populsr_movies.dart';
import 'package:movies/data/respository.dart';

part 'popular_freeze.freezed.dart';

extension makesPopular on Popular_moviesState{
  bool get isLoading => this is _Popular_movieLoading;
}

@freezed

abstract class Popular_moviesState with _$Popular_moviesState{

  //initial
  const factory Popular_moviesState.initial() = _Popular_movieInitial;

  //loading
const factory Popular_moviesState.loading() = _Popular_movieLoading;

//loaded
const factory Popular_moviesState.loaded({required Popular_movies popular_movies}) = _Popular_movieLoaded;

//error
const factory Popular_moviesState.error([String? error]) = _Popular_movieError;
}


//stateNotifier

class PopularMoviesNotifier extends StateNotifier<Popular_moviesState>{
  PopularMoviesNotifier({required this.movieApi}):super(const Popular_moviesState.initial());
  final MovieApi movieApi;

  Future<void> getData() async{
    state = Popular_moviesState.loading();
    try{
      final popularMovies = await movieApi.getPopoularMovies();
      state = Popular_moviesState.loaded(popular_movies: popularMovies);

    }catch(error){
      state = Popular_moviesState.error("${error.toString()}");
    }
  }
}