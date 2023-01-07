// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrExtraFile _$RadarrExtraFileFromJson(Map<String, dynamic> json) {
  return _RadarrExtraFile.fromJson(json);
}

/// @nodoc
mixin _$RadarrExtraFile {
  int get id => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  int? get movieFileId => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get extension => throw _privateConstructorUsedError;
  RadarrExtraFileType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrExtraFileCopyWith<RadarrExtraFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrExtraFileCopyWith<$Res> {
  factory $RadarrExtraFileCopyWith(
          RadarrExtraFile value, $Res Function(RadarrExtraFile) then) =
      _$RadarrExtraFileCopyWithImpl<$Res, RadarrExtraFile>;
  @useResult
  $Res call(
      {int id,
      int movieId,
      int? movieFileId,
      String? relativePath,
      String? extension,
      RadarrExtraFileType type});
}

/// @nodoc
class _$RadarrExtraFileCopyWithImpl<$Res, $Val extends RadarrExtraFile>
    implements $RadarrExtraFileCopyWith<$Res> {
  _$RadarrExtraFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? movieFileId = freezed,
    Object? relativePath = freezed,
    Object? extension = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieFileId: freezed == movieFileId
          ? _value.movieFileId
          : movieFileId // ignore: cast_nullable_to_non_nullable
              as int?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrExtraFileType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrExtraFileCopyWith<$Res>
    implements $RadarrExtraFileCopyWith<$Res> {
  factory _$$_RadarrExtraFileCopyWith(
          _$_RadarrExtraFile value, $Res Function(_$_RadarrExtraFile) then) =
      __$$_RadarrExtraFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int movieId,
      int? movieFileId,
      String? relativePath,
      String? extension,
      RadarrExtraFileType type});
}

/// @nodoc
class __$$_RadarrExtraFileCopyWithImpl<$Res>
    extends _$RadarrExtraFileCopyWithImpl<$Res, _$_RadarrExtraFile>
    implements _$$_RadarrExtraFileCopyWith<$Res> {
  __$$_RadarrExtraFileCopyWithImpl(
      _$_RadarrExtraFile _value, $Res Function(_$_RadarrExtraFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? movieFileId = freezed,
    Object? relativePath = freezed,
    Object? extension = freezed,
    Object? type = null,
  }) {
    return _then(_$_RadarrExtraFile(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieFileId: freezed == movieFileId
          ? _value.movieFileId
          : movieFileId // ignore: cast_nullable_to_non_nullable
              as int?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrExtraFileType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrExtraFile implements _RadarrExtraFile {
  const _$_RadarrExtraFile(
      {required this.id,
      required this.movieId,
      this.movieFileId,
      this.relativePath,
      this.extension,
      required this.type});

  factory _$_RadarrExtraFile.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrExtraFileFromJson(json);

  @override
  final int id;
  @override
  final int movieId;
  @override
  final int? movieFileId;
  @override
  final String? relativePath;
  @override
  final String? extension;
  @override
  final RadarrExtraFileType type;

  @override
  String toString() {
    return 'RadarrExtraFile(id: $id, movieId: $movieId, movieFileId: $movieFileId, relativePath: $relativePath, extension: $extension, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrExtraFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.movieFileId, movieFileId) ||
                other.movieFileId == movieFileId) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.extension, extension) ||
                other.extension == extension) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, movieId, movieFileId, relativePath, extension, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrExtraFileCopyWith<_$_RadarrExtraFile> get copyWith =>
      __$$_RadarrExtraFileCopyWithImpl<_$_RadarrExtraFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrExtraFileToJson(
      this,
    );
  }
}

abstract class _RadarrExtraFile implements RadarrExtraFile {
  const factory _RadarrExtraFile(
      {required final int id,
      required final int movieId,
      final int? movieFileId,
      final String? relativePath,
      final String? extension,
      required final RadarrExtraFileType type}) = _$_RadarrExtraFile;

  factory _RadarrExtraFile.fromJson(Map<String, dynamic> json) =
      _$_RadarrExtraFile.fromJson;

  @override
  int get id;
  @override
  int get movieId;
  @override
  int? get movieFileId;
  @override
  String? get relativePath;
  @override
  String? get extension;
  @override
  RadarrExtraFileType get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrExtraFileCopyWith<_$_RadarrExtraFile> get copyWith =>
      throw _privateConstructorUsedError;
}
