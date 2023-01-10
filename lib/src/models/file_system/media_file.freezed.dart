// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFileSystemMediaFile _$RadarrFileSystemMediaFileFromJson(
    Map<String, dynamic> json) {
  return _RadarrFileSystemMediaFile.fromJson(json);
}

/// @nodoc
mixin _$RadarrFileSystemMediaFile {
  String? get path => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFileSystemMediaFileCopyWith<RadarrFileSystemMediaFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFileSystemMediaFileCopyWith<$Res> {
  factory $RadarrFileSystemMediaFileCopyWith(RadarrFileSystemMediaFile value,
          $Res Function(RadarrFileSystemMediaFile) then) =
      _$RadarrFileSystemMediaFileCopyWithImpl<$Res, RadarrFileSystemMediaFile>;
  @useResult
  $Res call({String? path, String? relativePath, String? name});
}

/// @nodoc
class _$RadarrFileSystemMediaFileCopyWithImpl<$Res,
        $Val extends RadarrFileSystemMediaFile>
    implements $RadarrFileSystemMediaFileCopyWith<$Res> {
  _$RadarrFileSystemMediaFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFileSystemMediaFileCopyWith<$Res>
    implements $RadarrFileSystemMediaFileCopyWith<$Res> {
  factory _$$_RadarrFileSystemMediaFileCopyWith(
          _$_RadarrFileSystemMediaFile value,
          $Res Function(_$_RadarrFileSystemMediaFile) then) =
      __$$_RadarrFileSystemMediaFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? path, String? relativePath, String? name});
}

/// @nodoc
class __$$_RadarrFileSystemMediaFileCopyWithImpl<$Res>
    extends _$RadarrFileSystemMediaFileCopyWithImpl<$Res,
        _$_RadarrFileSystemMediaFile>
    implements _$$_RadarrFileSystemMediaFileCopyWith<$Res> {
  __$$_RadarrFileSystemMediaFileCopyWithImpl(
      _$_RadarrFileSystemMediaFile _value,
      $Res Function(_$_RadarrFileSystemMediaFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_RadarrFileSystemMediaFile(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFileSystemMediaFile implements _RadarrFileSystemMediaFile {
  const _$_RadarrFileSystemMediaFile({this.path, this.relativePath, this.name});

  factory _$_RadarrFileSystemMediaFile.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFileSystemMediaFileFromJson(json);

  @override
  final String? path;
  @override
  final String? relativePath;
  @override
  final String? name;

  @override
  String toString() {
    return 'RadarrFileSystemMediaFile(path: $path, relativePath: $relativePath, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFileSystemMediaFile &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, relativePath, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFileSystemMediaFileCopyWith<_$_RadarrFileSystemMediaFile>
      get copyWith => __$$_RadarrFileSystemMediaFileCopyWithImpl<
          _$_RadarrFileSystemMediaFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFileSystemMediaFileToJson(
      this,
    );
  }
}

abstract class _RadarrFileSystemMediaFile implements RadarrFileSystemMediaFile {
  const factory _RadarrFileSystemMediaFile(
      {final String? path,
      final String? relativePath,
      final String? name}) = _$_RadarrFileSystemMediaFile;

  factory _RadarrFileSystemMediaFile.fromJson(Map<String, dynamic> json) =
      _$_RadarrFileSystemMediaFile.fromJson;

  @override
  String? get path;
  @override
  String? get relativePath;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFileSystemMediaFileCopyWith<_$_RadarrFileSystemMediaFile>
      get copyWith => throw _privateConstructorUsedError;
}
