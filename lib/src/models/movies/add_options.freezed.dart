// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMovieAddOptions _$RadarrMovieAddOptionsFromJson(
    Map<String, dynamic> json) {
  return _RadarrMovieAddOptions.fromJson(json);
}

/// @nodoc
mixin _$RadarrMovieAddOptions {
  bool get ignoreEpisodesWithFiles => throw _privateConstructorUsedError;
  bool get ignoreEpisodesWithoutFiles => throw _privateConstructorUsedError;
  RadarrMonitorType get monitor => throw _privateConstructorUsedError;
  bool get searchForMovie => throw _privateConstructorUsedError;
  RadarrAddMethod get addMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMovieAddOptionsCopyWith<RadarrMovieAddOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMovieAddOptionsCopyWith<$Res> {
  factory $RadarrMovieAddOptionsCopyWith(RadarrMovieAddOptions value,
          $Res Function(RadarrMovieAddOptions) then) =
      _$RadarrMovieAddOptionsCopyWithImpl<$Res, RadarrMovieAddOptions>;
  @useResult
  $Res call(
      {bool ignoreEpisodesWithFiles,
      bool ignoreEpisodesWithoutFiles,
      RadarrMonitorType monitor,
      bool searchForMovie,
      RadarrAddMethod addMethod});
}

/// @nodoc
class _$RadarrMovieAddOptionsCopyWithImpl<$Res,
        $Val extends RadarrMovieAddOptions>
    implements $RadarrMovieAddOptionsCopyWith<$Res> {
  _$RadarrMovieAddOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreEpisodesWithFiles = null,
    Object? ignoreEpisodesWithoutFiles = null,
    Object? monitor = null,
    Object? searchForMovie = null,
    Object? addMethod = null,
  }) {
    return _then(_value.copyWith(
      ignoreEpisodesWithFiles: null == ignoreEpisodesWithFiles
          ? _value.ignoreEpisodesWithFiles
          : ignoreEpisodesWithFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      ignoreEpisodesWithoutFiles: null == ignoreEpisodesWithoutFiles
          ? _value.ignoreEpisodesWithoutFiles
          : ignoreEpisodesWithoutFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      monitor: null == monitor
          ? _value.monitor
          : monitor // ignore: cast_nullable_to_non_nullable
              as RadarrMonitorType,
      searchForMovie: null == searchForMovie
          ? _value.searchForMovie
          : searchForMovie // ignore: cast_nullable_to_non_nullable
              as bool,
      addMethod: null == addMethod
          ? _value.addMethod
          : addMethod // ignore: cast_nullable_to_non_nullable
              as RadarrAddMethod,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrMovieAddOptionsCopyWith<$Res>
    implements $RadarrMovieAddOptionsCopyWith<$Res> {
  factory _$$_RadarrMovieAddOptionsCopyWith(_$_RadarrMovieAddOptions value,
          $Res Function(_$_RadarrMovieAddOptions) then) =
      __$$_RadarrMovieAddOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool ignoreEpisodesWithFiles,
      bool ignoreEpisodesWithoutFiles,
      RadarrMonitorType monitor,
      bool searchForMovie,
      RadarrAddMethod addMethod});
}

/// @nodoc
class __$$_RadarrMovieAddOptionsCopyWithImpl<$Res>
    extends _$RadarrMovieAddOptionsCopyWithImpl<$Res, _$_RadarrMovieAddOptions>
    implements _$$_RadarrMovieAddOptionsCopyWith<$Res> {
  __$$_RadarrMovieAddOptionsCopyWithImpl(_$_RadarrMovieAddOptions _value,
      $Res Function(_$_RadarrMovieAddOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ignoreEpisodesWithFiles = null,
    Object? ignoreEpisodesWithoutFiles = null,
    Object? monitor = null,
    Object? searchForMovie = null,
    Object? addMethod = null,
  }) {
    return _then(_$_RadarrMovieAddOptions(
      ignoreEpisodesWithFiles: null == ignoreEpisodesWithFiles
          ? _value.ignoreEpisodesWithFiles
          : ignoreEpisodesWithFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      ignoreEpisodesWithoutFiles: null == ignoreEpisodesWithoutFiles
          ? _value.ignoreEpisodesWithoutFiles
          : ignoreEpisodesWithoutFiles // ignore: cast_nullable_to_non_nullable
              as bool,
      monitor: null == monitor
          ? _value.monitor
          : monitor // ignore: cast_nullable_to_non_nullable
              as RadarrMonitorType,
      searchForMovie: null == searchForMovie
          ? _value.searchForMovie
          : searchForMovie // ignore: cast_nullable_to_non_nullable
              as bool,
      addMethod: null == addMethod
          ? _value.addMethod
          : addMethod // ignore: cast_nullable_to_non_nullable
              as RadarrAddMethod,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMovieAddOptions implements _RadarrMovieAddOptions {
  const _$_RadarrMovieAddOptions(
      {required this.ignoreEpisodesWithFiles,
      required this.ignoreEpisodesWithoutFiles,
      required this.monitor,
      required this.searchForMovie,
      required this.addMethod});

  factory _$_RadarrMovieAddOptions.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMovieAddOptionsFromJson(json);

  @override
  final bool ignoreEpisodesWithFiles;
  @override
  final bool ignoreEpisodesWithoutFiles;
  @override
  final RadarrMonitorType monitor;
  @override
  final bool searchForMovie;
  @override
  final RadarrAddMethod addMethod;

  @override
  String toString() {
    return 'RadarrMovieAddOptions(ignoreEpisodesWithFiles: $ignoreEpisodesWithFiles, ignoreEpisodesWithoutFiles: $ignoreEpisodesWithoutFiles, monitor: $monitor, searchForMovie: $searchForMovie, addMethod: $addMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMovieAddOptions &&
            (identical(
                    other.ignoreEpisodesWithFiles, ignoreEpisodesWithFiles) ||
                other.ignoreEpisodesWithFiles == ignoreEpisodesWithFiles) &&
            (identical(other.ignoreEpisodesWithoutFiles,
                    ignoreEpisodesWithoutFiles) ||
                other.ignoreEpisodesWithoutFiles ==
                    ignoreEpisodesWithoutFiles) &&
            (identical(other.monitor, monitor) || other.monitor == monitor) &&
            (identical(other.searchForMovie, searchForMovie) ||
                other.searchForMovie == searchForMovie) &&
            (identical(other.addMethod, addMethod) ||
                other.addMethod == addMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ignoreEpisodesWithFiles,
      ignoreEpisodesWithoutFiles, monitor, searchForMovie, addMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMovieAddOptionsCopyWith<_$_RadarrMovieAddOptions> get copyWith =>
      __$$_RadarrMovieAddOptionsCopyWithImpl<_$_RadarrMovieAddOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMovieAddOptionsToJson(
      this,
    );
  }
}

abstract class _RadarrMovieAddOptions implements RadarrMovieAddOptions {
  const factory _RadarrMovieAddOptions(
      {required final bool ignoreEpisodesWithFiles,
      required final bool ignoreEpisodesWithoutFiles,
      required final RadarrMonitorType monitor,
      required final bool searchForMovie,
      required final RadarrAddMethod addMethod}) = _$_RadarrMovieAddOptions;

  factory _RadarrMovieAddOptions.fromJson(Map<String, dynamic> json) =
      _$_RadarrMovieAddOptions.fromJson;

  @override
  bool get ignoreEpisodesWithFiles;
  @override
  bool get ignoreEpisodesWithoutFiles;
  @override
  RadarrMonitorType get monitor;
  @override
  bool get searchForMovie;
  @override
  RadarrAddMethod get addMethod;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMovieAddOptionsCopyWith<_$_RadarrMovieAddOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
