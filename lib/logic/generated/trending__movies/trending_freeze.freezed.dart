// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_freeze.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrendingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Trending_movies trending_movies) loaded,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Trending_movies trending_movies)? loaded,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Trending_movies trending_movies)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrendingInitial value) initial,
    required TResult Function(_TrendingLoading value) loading,
    required TResult Function(_TrendingLoaded value) loaded,
    required TResult Function(_TrendingError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrendingInitial value)? initial,
    TResult? Function(_TrendingLoading value)? loading,
    TResult? Function(_TrendingLoaded value)? loaded,
    TResult? Function(_TrendingError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrendingInitial value)? initial,
    TResult Function(_TrendingLoading value)? loading,
    TResult Function(_TrendingLoaded value)? loaded,
    TResult Function(_TrendingError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingStateCopyWith<$Res> {
  factory $TrendingStateCopyWith(
          TrendingState value, $Res Function(TrendingState) then) =
      _$TrendingStateCopyWithImpl<$Res, TrendingState>;
}

/// @nodoc
class _$TrendingStateCopyWithImpl<$Res, $Val extends TrendingState>
    implements $TrendingStateCopyWith<$Res> {
  _$TrendingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TrendingInitialCopyWith<$Res> {
  factory _$$_TrendingInitialCopyWith(
          _$_TrendingInitial value, $Res Function(_$_TrendingInitial) then) =
      __$$_TrendingInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrendingInitialCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res, _$_TrendingInitial>
    implements _$$_TrendingInitialCopyWith<$Res> {
  __$$_TrendingInitialCopyWithImpl(
      _$_TrendingInitial _value, $Res Function(_$_TrendingInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TrendingInitial implements _TrendingInitial {
  const _$_TrendingInitial();

  @override
  String toString() {
    return 'TrendingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TrendingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Trending_movies trending_movies) loaded,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Trending_movies trending_movies)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Trending_movies trending_movies)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrendingInitial value) initial,
    required TResult Function(_TrendingLoading value) loading,
    required TResult Function(_TrendingLoaded value) loaded,
    required TResult Function(_TrendingError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrendingInitial value)? initial,
    TResult? Function(_TrendingLoading value)? loading,
    TResult? Function(_TrendingLoaded value)? loaded,
    TResult? Function(_TrendingError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrendingInitial value)? initial,
    TResult Function(_TrendingLoading value)? loading,
    TResult Function(_TrendingLoaded value)? loaded,
    TResult Function(_TrendingError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TrendingInitial implements TrendingState {
  const factory _TrendingInitial() = _$_TrendingInitial;
}

/// @nodoc
abstract class _$$_TrendingLoadingCopyWith<$Res> {
  factory _$$_TrendingLoadingCopyWith(
          _$_TrendingLoading value, $Res Function(_$_TrendingLoading) then) =
      __$$_TrendingLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrendingLoadingCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res, _$_TrendingLoading>
    implements _$$_TrendingLoadingCopyWith<$Res> {
  __$$_TrendingLoadingCopyWithImpl(
      _$_TrendingLoading _value, $Res Function(_$_TrendingLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TrendingLoading implements _TrendingLoading {
  const _$_TrendingLoading();

  @override
  String toString() {
    return 'TrendingState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TrendingLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Trending_movies trending_movies) loaded,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Trending_movies trending_movies)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Trending_movies trending_movies)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrendingInitial value) initial,
    required TResult Function(_TrendingLoading value) loading,
    required TResult Function(_TrendingLoaded value) loaded,
    required TResult Function(_TrendingError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrendingInitial value)? initial,
    TResult? Function(_TrendingLoading value)? loading,
    TResult? Function(_TrendingLoaded value)? loaded,
    TResult? Function(_TrendingError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrendingInitial value)? initial,
    TResult Function(_TrendingLoading value)? loading,
    TResult Function(_TrendingLoaded value)? loaded,
    TResult Function(_TrendingError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TrendingLoading implements TrendingState {
  const factory _TrendingLoading() = _$_TrendingLoading;
}

/// @nodoc
abstract class _$$_TrendingLoadedCopyWith<$Res> {
  factory _$$_TrendingLoadedCopyWith(
          _$_TrendingLoaded value, $Res Function(_$_TrendingLoaded) then) =
      __$$_TrendingLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Trending_movies trending_movies});
}

/// @nodoc
class __$$_TrendingLoadedCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res, _$_TrendingLoaded>
    implements _$$_TrendingLoadedCopyWith<$Res> {
  __$$_TrendingLoadedCopyWithImpl(
      _$_TrendingLoaded _value, $Res Function(_$_TrendingLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trending_movies = null,
  }) {
    return _then(_$_TrendingLoaded(
      trending_movies: null == trending_movies
          ? _value.trending_movies
          : trending_movies // ignore: cast_nullable_to_non_nullable
              as Trending_movies,
    ));
  }
}

/// @nodoc

class _$_TrendingLoaded implements _TrendingLoaded {
  const _$_TrendingLoaded({required this.trending_movies});

  @override
  final Trending_movies trending_movies;

  @override
  String toString() {
    return 'TrendingState.loaded(trending_movies: $trending_movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingLoaded &&
            (identical(other.trending_movies, trending_movies) ||
                other.trending_movies == trending_movies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trending_movies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrendingLoadedCopyWith<_$_TrendingLoaded> get copyWith =>
      __$$_TrendingLoadedCopyWithImpl<_$_TrendingLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Trending_movies trending_movies) loaded,
    required TResult Function(String? error) error,
  }) {
    return loaded(trending_movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Trending_movies trending_movies)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loaded?.call(trending_movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Trending_movies trending_movies)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(trending_movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrendingInitial value) initial,
    required TResult Function(_TrendingLoading value) loading,
    required TResult Function(_TrendingLoaded value) loaded,
    required TResult Function(_TrendingError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrendingInitial value)? initial,
    TResult? Function(_TrendingLoading value)? loading,
    TResult? Function(_TrendingLoaded value)? loaded,
    TResult? Function(_TrendingError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrendingInitial value)? initial,
    TResult Function(_TrendingLoading value)? loading,
    TResult Function(_TrendingLoaded value)? loaded,
    TResult Function(_TrendingError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _TrendingLoaded implements TrendingState {
  const factory _TrendingLoaded(
      {required final Trending_movies trending_movies}) = _$_TrendingLoaded;

  Trending_movies get trending_movies;
  @JsonKey(ignore: true)
  _$$_TrendingLoadedCopyWith<_$_TrendingLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TrendingErrorCopyWith<$Res> {
  factory _$$_TrendingErrorCopyWith(
          _$_TrendingError value, $Res Function(_$_TrendingError) then) =
      __$$_TrendingErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_TrendingErrorCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res, _$_TrendingError>
    implements _$$_TrendingErrorCopyWith<$Res> {
  __$$_TrendingErrorCopyWithImpl(
      _$_TrendingError _value, $Res Function(_$_TrendingError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_TrendingError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TrendingError implements _TrendingError {
  const _$_TrendingError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'TrendingState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrendingErrorCopyWith<_$_TrendingError> get copyWith =>
      __$$_TrendingErrorCopyWithImpl<_$_TrendingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Trending_movies trending_movies) loaded,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Trending_movies trending_movies)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Trending_movies trending_movies)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrendingInitial value) initial,
    required TResult Function(_TrendingLoading value) loading,
    required TResult Function(_TrendingLoaded value) loaded,
    required TResult Function(_TrendingError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TrendingInitial value)? initial,
    TResult? Function(_TrendingLoading value)? loading,
    TResult? Function(_TrendingLoaded value)? loaded,
    TResult? Function(_TrendingError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrendingInitial value)? initial,
    TResult Function(_TrendingLoading value)? loading,
    TResult Function(_TrendingLoaded value)? loaded,
    TResult Function(_TrendingError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TrendingError implements TrendingState {
  const factory _TrendingError([final String? error]) = _$_TrendingError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_TrendingErrorCopyWith<_$_TrendingError> get copyWith =>
      throw _privateConstructorUsedError;
}
