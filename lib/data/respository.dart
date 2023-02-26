
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies/data/endpoints/constants.dart';
import 'package:movies/data/models/genre.dart';
import 'package:movies/data/models/populsr_movies.dart';
import 'package:movies/data/models/top_rated_movies.dart';
import 'package:movies/data/models/trending_movies.dart';
import 'package:dio/dio.dart';
import 'package:movies/data/models/upcoming_movies.dart';

class MovieApi{
  late Popular_movies Popularrr;
  Future<Trending_movies> getTrendingMovies () async {
    const url = trendingMoviesEndpoint;


    var dio = Dio();
    try{
      final  response = await dio.get(url);
      final trendingMovies = Trending_movies.fromJson(response.data);
      return trendingMovies;
    }catch(error){
      throw error;
    }

  }

  Future<Top_rated> getTopRatedMovies() async {
    const url = topratedEndpoint;

    var dio = Dio();
    try{
      final response = await dio.get(url);
      final toprated = Top_rated.fromJson(response.data);
      return toprated;

    }catch(error){
      throw error;
    }

  }

  Future <Popular_movies> getPopoularMovies () async {
    const url = popularMoviesEndpoint;

    var dio = Dio();

    try{
      final response = await dio.get(url);
      final popularmovies = Popular_movies.fromJson(response.data);
      Popularrr = popularmovies;
      return popularmovies;

    }catch(error){
      throw error;
    }

  }

  Future <Upcoming_movies> getUpcomingMovies () async {
    const url = upcomingmoviesEndpoint;

    var dio = Dio();
    try{
      final response = await dio.get(url);
      final upcomingmovies = Upcoming_movies.fromJson(response.data);
      return upcomingmovies;
    }
    catch(error){
      throw error;
    }

  }

  Future <Genre> getGenre() async {
    const url = genreEndpoint;
    var dio = Dio();
    try{
      final response = await dio.get(url);
      final genre = Genre.fromJson(response.data);
      return genre;
    }catch(error){
      throw error;
    }

  }

}

final ApiProvider = Provider<MovieApi>((ref) => MovieApi());