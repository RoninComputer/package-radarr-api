// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rename_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMovieRenamePreview _$RadarrMovieRenamePreviewFromJson(
    Map<String, dynamic> json) {
  return _RadarrMovieRenamePreview.fromJson(json);
}

/// @nodoc
mixin _$RadarrMovieRenamePreview {
  int? get id => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  int get movieFileId => throw _privateConstructorUsedError;
  String? get existingPath => throw _privateConstructorUsedError;
  String? get newPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMovieRenamePreviewCopyWith<RadarrMovieRenamePreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMovieRenamePreviewCopyWith<$Res> {
  factory $RadarrMovieRenamePreviewCopyWith(RadarrMovieRenamePreview value,
          $Res Function(RadarrMovieRenamePreview) then) =
      _$RadarrMovieRenamePreviewCopyWithImpl<$Res, RadarrMovieRenamePreview>;
  @useResult
  $Res call(
      {int? id,
      int movieId,
      int movieFileId,
      String? existingPath,
      String? newPath});
}

/// @nodoc
class _$RadarrMovieRenamePreviewCopyWithImpl<$Res,
        $Val extends RadarrMovieRenamePreview>
    implements $RadarrMovieRenamePreviewCopyWith<$Res> {
  _$RadarrMovieRenamePreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = null,
    Object? movieFileId = null,
    Object? existingPath = freezed,
    Object? newPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieFileId: null == movieFileId
          ? _value.movieFileId
          : movieFileId // ignore: cast_nullable_to_non_nullable
              as int,
      existingPath: freezed == existingPath
          ? _value.existingPath
          : existingPath // ignore: cast_nullable_to_non_nullable
              as String?,
      newPath: freezed == newPath
          ? _value.newPath
          : newPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrMovieRenamePreviewCopyWith<$Res>
    implements $RadarrMovieRenamePreviewCopyWith<$Res> {
  factory _$$_RadarrMovieRenamePreviewCopyWith(
          _$_RadarrMovieRenamePreview value,
          $Res Function(_$_RadarrMovieRenamePreview) then) =
      __$$_RadarrMovieRenamePreviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int movieId,
      int movieFileId,
      String? existingPath,
      String? newPath});
}

/// @nodoc
class __$$_RadarrMovieRenamePreviewCopyWithImpl<$Res>
    extends _$RadarrMovieRenamePreviewCopyWithImpl<$Res,
        _$_RadarrMovieRenamePreview>
    implements _$$_RadarrMovieRenamePreviewCopyWith<$Res> {
  __$$_RadarrMovieRenamePreviewCopyWithImpl(_$_RadarrMovieRenamePreview _value,
      $Res Function(_$_RadarrMovieRenamePreview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = null,
    Object? movieFileId = null,
    Object? existingPath = freezed,
    Object? newPath = freezed,
  }) {
    return _then(_$_RadarrMovieRenamePreview(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieFileId: null == movieFileId
          ? _value.movieFileId
          : movieFileId // ignore: cast_nullable_to_non_nullable
              as int,
      existingPath: freezed == existingPath
          ? _value.existingPath
          : existingPath // ignore: cast_nullable_to_non_nullable
              as String?,
      newPath: freezed == newPath
          ? _value.newPath
          : newPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMovieRenamePreview implements _RadarrMovieRenamePreview {
  const _$_RadarrMovieRenamePreview(
      {this.id,
      required this.movieId,
      required this.movieFileId,
      this.existingPath,
      this.newPath});

  factory _$_RadarrMovieRenamePreview.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMovieRenamePreviewFromJson(json);

  @override
  final int? id;
  @override
  final int movieId;
  @override
  final int movieFileId;
  @override
  final String? existingPath;
  @override
  final String? newPath;

  @override
  String toString() {
    return 'RadarrMovieRenamePreview(id: $id, movieId: $movieId, movieFileId: $movieFileId, existingPath: $existingPath, newPath: $newPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMovieRenamePreview &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.movieFileId, movieFileId) ||
                other.movieFileId == movieFileId) &&
            (identical(other.existingPath, existingPath) ||
                other.existingPath == existingPath) &&
            (identical(other.newPath, newPath) || other.newPath == newPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, movieId, movieFileId, existingPath, newPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMovieRenamePreviewCopyWith<_$_RadarrMovieRenamePreview>
      get copyWith => __$$_RadarrMovieRenamePreviewCopyWithImpl<
          _$_RadarrMovieRenamePreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMovieRenamePreviewToJson(
      this,
    );
  }
}

abstract class _RadarrMovieRenamePreview implements RadarrMovieRenamePreview {
  const factory _RadarrMovieRenamePreview(
      {final int? id,
      required final int movieId,
      required final int movieFileId,
      final String? existingPath,
      final String? newPath}) = _$_RadarrMovieRenamePreview;

  factory _RadarrMovieRenamePreview.fromJson(Map<String, dynamic> json) =
      _$_RadarrMovieRenamePreview.fromJson;

  @override
  int? get id;
  @override
  int get movieId;
  @override
  int get movieFileId;
  @override
  String? get existingPath;
  @override
  String? get newPath;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMovieRenamePreviewCopyWith<_$_RadarrMovieRenamePreview>
      get copyWith => throw _privateConstructorUsedError;
}
