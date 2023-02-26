
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/data/models/genre.dart';
import 'package:movies/data/respository.dart';

part 'genre_freeze.freezed.dart';

extension makesGenre on GenreState{
  bool get isLoading => this is _GenreLoading;
}

@freezed

abstract class GenreState with _$GenreState{

  //initial
  const factory GenreState.initial() = _GenreInitial;

  //loading
  const factory GenreState.loading() = _GenreLoading;

//loaded
  const factory GenreState.loaded({required Genre genre}) = _GenreLoaded;

//error
  const factory GenreState.error([String? error]) = _GenreError;
}


class GenreNotifier extends StateNotifier<GenreState>{
  GenreNotifier({required this.movieApi}): super(const GenreState.initial());
  final MovieApi movieApi;

  Future <void> getData() async {

    state = GenreState.loading();
    try{
      final genree = await movieApi.getGenre();
      state = GenreState.loaded(genre: genree);
    }catch(error){
      state = GenreState.error('${error.toString()}');
    }
  }


}