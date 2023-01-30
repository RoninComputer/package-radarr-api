// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrParse _$RadarrParseFromJson(Map<String, dynamic> json) {
  return _RadarrParse.fromJson(json);
}

/// @nodoc
mixin _$RadarrParse {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  RadarrParseMovieInfo? get parsedMovieInfo =>
      throw _privateConstructorUsedError;
  RadarrMovie? get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrParseCopyWith<RadarrParse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrParseCopyWith<$Res> {
  factory $RadarrParseCopyWith(
          RadarrParse value, $Res Function(RadarrParse) then) =
      _$RadarrParseCopyWithImpl<$Res, RadarrParse>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      RadarrParseMovieInfo? parsedMovieInfo,
      RadarrMovie? movie});

  $RadarrParseMovieInfoCopyWith<$Res>? get parsedMovieInfo;
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class _$RadarrParseCopyWithImpl<$Res, $Val extends RadarrParse>
    implements $RadarrParseCopyWith<$Res> {
  _$RadarrParseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? parsedMovieInfo = freezed,
    Object? movie = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      parsedMovieInfo: freezed == parsedMovieInfo
          ? _value.parsedMovieInfo
          : parsedMovieInfo // ignore: cast_nullable_to_non_nullable
              as RadarrParseMovieInfo?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrParseMovieInfoCopyWith<$Res>? get parsedMovieInfo {
    if (_value.parsedMovieInfo == null) {
      return null;
    }

    return $RadarrParseMovieInfoCopyWith<$Res>(_value.parsedMovieInfo!,
        (value) {
      return _then(_value.copyWith(parsedMovieInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrMovieCopyWith<$Res>? get movie {
    if (_value.movie == null) {
      return null;
    }

    return $RadarrMovieCopyWith<$Res>(_value.movie!, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrParseCopyWith<$Res>
    implements $RadarrParseCopyWith<$Res> {
  factory _$$_RadarrParseCopyWith(
          _$_RadarrParse value, $Res Function(_$_RadarrParse) then) =
      __$$_RadarrParseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      RadarrParseMovieInfo? parsedMovieInfo,
      RadarrMovie? movie});

  @override
  $RadarrParseMovieInfoCopyWith<$Res>? get parsedMovieInfo;
  @override
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class __$$_RadarrParseCopyWithImpl<$Res>
    extends _$RadarrParseCopyWithImpl<$Res, _$_RadarrParse>
    implements _$$_RadarrParseCopyWith<$Res> {
  __$$_RadarrParseCopyWithImpl(
      _$_RadarrParse _value, $Res Function(_$_RadarrParse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? parsedMovieInfo = freezed,
    Object? movie = freezed,
  }) {
    return _then(_$_RadarrParse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      parsedMovieInfo: freezed == parsedMovieInfo
          ? _value.parsedMovieInfo
          : parsedMovieInfo // ignore: cast_nullable_to_non_nullable
              as RadarrParseMovieInfo?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrParse implements _RadarrParse {
  const _$_RadarrParse({this.id, this.title, this.parsedMovieInfo, this.movie});

  factory _$_RadarrParse.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrParseFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final RadarrParseMovieInfo? parsedMovieInfo;
  @override
  final RadarrMovie? movie;

  @override
  String toString() {
    return 'RadarrParse(id: $id, title: $title, parsedMovieInfo: $parsedMovieInfo, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrParse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.parsedMovieInfo, parsedMovieInfo) ||
                other.parsedMovieInfo == parsedMovieInfo) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, parsedMovieInfo, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrParseCopyWith<_$_RadarrParse> get copyWith =>
      __$$_RadarrParseCopyWithImpl<_$_RadarrParse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrParseToJson(
      this,
    );
  }
}

abstract class _RadarrParse implements RadarrParse {
  const factory _RadarrParse(
      {final int? id,
      final String? title,
      final RadarrParseMovieInfo? parsedMovieInfo,
      final RadarrMovie? movie}) = _$_RadarrParse;

  factory _RadarrParse.fromJson(Map<String, dynamic> json) =
      _$_RadarrParse.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  RadarrParseMovieInfo? get parsedMovieInfo;
  @override
  RadarrMovie? get movie;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrParseCopyWith<_$_RadarrParse> get copyWith =>
      throw _privateConstructorUsedError;
}
