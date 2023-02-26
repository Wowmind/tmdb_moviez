// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_freeze.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Genre genre) loaded,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Genre genre)? loaded,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Genre genre)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenreInitial value) initial,
    required TResult Function(_GenreLoading value) loading,
    required TResult Function(_GenreLoaded value) loaded,
    required TResult Function(_GenreError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreInitial value)? initial,
    TResult? Function(_GenreLoading value)? loading,
    TResult? Function(_GenreLoaded value)? loaded,
    TResult? Function(_GenreError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreInitial value)? initial,
    TResult Function(_GenreLoading value)? loading,
    TResult Function(_GenreLoaded value)? loaded,
    TResult Function(_GenreError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStateCopyWith<$Res> {
  factory $GenreStateCopyWith(
          GenreState value, $Res Function(GenreState) then) =
      _$GenreStateCopyWithImpl<$Res, GenreState>;
}

/// @nodoc
class _$GenreStateCopyWithImpl<$Res, $Val extends GenreState>
    implements $GenreStateCopyWith<$Res> {
  _$GenreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GenreInitialCopyWith<$Res> {
  factory _$$_GenreInitialCopyWith(
          _$_GenreInitial value, $Res Function(_$_GenreInitial) then) =
      __$$_GenreInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenreInitialCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreInitial>
    implements _$$_GenreInitialCopyWith<$Res> {
  __$$_GenreInitialCopyWithImpl(
      _$_GenreInitial _value, $Res Function(_$_GenreInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GenreInitial implements _GenreInitial {
  const _$_GenreInitial();

  @override
  String toString() {
    return 'GenreState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GenreInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Genre genre) loaded,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Genre genre)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Genre genre)? loaded,
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
    required TResult Function(_GenreInitial value) initial,
    required TResult Function(_GenreLoading value) loading,
    required TResult Function(_GenreLoaded value) loaded,
    required TResult Function(_GenreError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreInitial value)? initial,
    TResult? Function(_GenreLoading value)? loading,
    TResult? Function(_GenreLoaded value)? loaded,
    TResult? Function(_GenreError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreInitial value)? initial,
    TResult Function(_GenreLoading value)? loading,
    TResult Function(_GenreLoaded value)? loaded,
    TResult Function(_GenreError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GenreInitial implements GenreState {
  const factory _GenreInitial() = _$_GenreInitial;
}

/// @nodoc
abstract class _$$_GenreLoadingCopyWith<$Res> {
  factory _$$_GenreLoadingCopyWith(
          _$_GenreLoading value, $Res Function(_$_GenreLoading) then) =
      __$$_GenreLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenreLoadingCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreLoading>
    implements _$$_GenreLoadingCopyWith<$Res> {
  __$$_GenreLoadingCopyWithImpl(
      _$_GenreLoading _value, $Res Function(_$_GenreLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GenreLoading implements _GenreLoading {
  const _$_GenreLoading();

  @override
  String toString() {
    return 'GenreState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GenreLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Genre genre) loaded,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Genre genre)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Genre genre)? loaded,
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
    required TResult Function(_GenreInitial value) initial,
    required TResult Function(_GenreLoading value) loading,
    required TResult Function(_GenreLoaded value) loaded,
    required TResult Function(_GenreError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreInitial value)? initial,
    TResult? Function(_GenreLoading value)? loading,
    TResult? Function(_GenreLoaded value)? loaded,
    TResult? Function(_GenreError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreInitial value)? initial,
    TResult Function(_GenreLoading value)? loading,
    TResult Function(_GenreLoaded value)? loaded,
    TResult Function(_GenreError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GenreLoading implements GenreState {
  const factory _GenreLoading() = _$_GenreLoading;
}

/// @nodoc
abstract class _$$_GenreLoadedCopyWith<$Res> {
  factory _$$_GenreLoadedCopyWith(
          _$_GenreLoaded value, $Res Function(_$_GenreLoaded) then) =
      __$$_GenreLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Genre genre});
}

/// @nodoc
class __$$_GenreLoadedCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreLoaded>
    implements _$$_GenreLoadedCopyWith<$Res> {
  __$$_GenreLoadedCopyWithImpl(
      _$_GenreLoaded _value, $Res Function(_$_GenreLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_GenreLoaded(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
    ));
  }
}

/// @nodoc

class _$_GenreLoaded implements _GenreLoaded {
  const _$_GenreLoaded({required this.genre});

  @override
  final Genre genre;

  @override
  String toString() {
    return 'GenreState.loaded(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreLoaded &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreLoadedCopyWith<_$_GenreLoaded> get copyWith =>
      __$$_GenreLoadedCopyWithImpl<_$_GenreLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Genre genre) loaded,
    required TResult Function(String? error) error,
  }) {
    return loaded(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Genre genre)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return loaded?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Genre genre)? loaded,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenreInitial value) initial,
    required TResult Function(_GenreLoading value) loading,
    required TResult Function(_GenreLoaded value) loaded,
    required TResult Function(_GenreError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreInitial value)? initial,
    TResult? Function(_GenreLoading value)? loading,
    TResult? Function(_GenreLoaded value)? loaded,
    TResult? Function(_GenreError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreInitial value)? initial,
    TResult Function(_GenreLoading value)? loading,
    TResult Function(_GenreLoaded value)? loaded,
    TResult Function(_GenreError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GenreLoaded implements GenreState {
  const factory _GenreLoaded({required final Genre genre}) = _$_GenreLoaded;

  Genre get genre;
  @JsonKey(ignore: true)
  _$$_GenreLoadedCopyWith<_$_GenreLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenreErrorCopyWith<$Res> {
  factory _$$_GenreErrorCopyWith(
          _$_GenreError value, $Res Function(_$_GenreError) then) =
      __$$_GenreErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_GenreErrorCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreError>
    implements _$$_GenreErrorCopyWith<$Res> {
  __$$_GenreErrorCopyWithImpl(
      _$_GenreError _value, $Res Function(_$_GenreError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_GenreError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GenreError implements _GenreError {
  const _$_GenreError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'GenreState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreErrorCopyWith<_$_GenreError> get copyWith =>
      __$$_GenreErrorCopyWithImpl<_$_GenreError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Genre genre) loaded,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Genre genre)? loaded,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Genre genre)? loaded,
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
    required TResult Function(_GenreInitial value) initial,
    required TResult Function(_GenreLoading value) loading,
    required TResult Function(_GenreLoaded value) loaded,
    required TResult Function(_GenreError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreInitial value)? initial,
    TResult? Function(_GenreLoading value)? loading,
    TResult? Function(_GenreLoaded value)? loaded,
    TResult? Function(_GenreError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreInitial value)? initial,
    TResult Function(_GenreLoading value)? loading,
    TResult Function(_GenreLoaded value)? loaded,
    TResult Function(_GenreError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GenreError implements GenreState {
  const factory _GenreError([final String? error]) = _$_GenreError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_GenreErrorCopyWith<_$_GenreError> get copyWith =>
      throw _privateConstructorUsedError;
}
