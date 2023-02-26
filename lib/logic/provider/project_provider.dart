

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movies/data/respository.dart';
import 'package:movies/logic/generated/genre_/genre_freeze.dart';
import 'package:movies/logic/generated/popular__movies/popular_freeze.dart';
import 'package:movies/logic/generated/top__rated/top_rated_freeze.dart';
import 'package:movies/logic/generated/trending__movies/trending_freeze.dart';
import 'package:movies/logic/generated/upcoming/upcoming_freeze.dart';

final popularMoviesProvider = StateNotifierProvider<PopularMoviesNotifier, Popular_moviesState>
  ((ref) => PopularMoviesNotifier(movieApi: ref.watch(ApiProvider)));

final topRatedProvider = StateNotifierProvider<TopRatedNotifier, Top_ratedState>
  ((ref) =>TopRatedNotifier(movieApi: ref.watch(ApiProvider)));

final trendingMoviesProvider = StateNotifierProvider<TrendingMoviesNotifier, TrendingState>
  ((ref) => TrendingMoviesNotifier(movieApi: ref.watch(ApiProvider)));

final GenreProvider = StateNotifierProvider<GenreNotifier, GenreState>
  ((ref) => GenreNotifier(movieApi: ref.watch(ApiProvider)));

final upComingProvider = StateNotifierProvider<UpComingNotifier, UpcomingState>
  ((ref) => UpComingNotifier(movieApi: ref.watch(ApiProvider)));