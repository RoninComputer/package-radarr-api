// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFileSystemDirectory _$RadarrFileSystemDirectoryFromJson(
    Map<String, dynamic> json) {
  return _RadarrFileSystemDirectory.fromJson(json);
}

/// @nodoc
mixin _$RadarrFileSystemDirectory {
  RadarrFileSystemEntity get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get lastModified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFileSystemDirectoryCopyWith<RadarrFileSystemDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFileSystemDirectoryCopyWith<$Res> {
  factory $RadarrFileSystemDirectoryCopyWith(RadarrFileSystemDirectory value,
          $Res Function(RadarrFileSystemDirectory) then) =
      _$RadarrFileSystemDirectoryCopyWithImpl<$Res, RadarrFileSystemDirectory>;
  @useResult
  $Res call(
      {RadarrFileSystemEntity type,
      String name,
      String path,
      int size,
      DateTime lastModified});
}

/// @nodoc
class _$RadarrFileSystemDirectoryCopyWithImpl<$Res,
        $Val extends RadarrFileSystemDirectory>
    implements $RadarrFileSystemDirectoryCopyWith<$Res> {
  _$RadarrFileSystemDirectoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? path = null,
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFileSystemEntity,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFileSystemDirectoryCopyWith<$Res>
    implements $RadarrFileSystemDirectoryCopyWith<$Res> {
  factory _$$_RadarrFileSystemDirectoryCopyWith(
          _$_RadarrFileSystemDirectory value,
          $Res Function(_$_RadarrFileSystemDirectory) then) =
      __$$_RadarrFileSystemDirectoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RadarrFileSystemEntity type,
      String name,
      String path,
      int size,
      DateTime lastModified});
}

/// @nodoc
class __$$_RadarrFileSystemDirectoryCopyWithImpl<$Res>
    extends _$RadarrFileSystemDirectoryCopyWithImpl<$Res,
        _$_RadarrFileSystemDirectory>
    implements _$$_RadarrFileSystemDirectoryCopyWith<$Res> {
  __$$_RadarrFileSystemDirectoryCopyWithImpl(
      _$_RadarrFileSystemDirectory _value,
      $Res Function(_$_RadarrFileSystemDirectory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? path = null,
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_$_RadarrFileSystemDirectory(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFileSystemEntity,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFileSystemDirectory implements _RadarrFileSystemDirectory {
  const _$_RadarrFileSystemDirectory(
      {required this.type,
      required this.name,
      required this.path,
      required this.size,
      required this.lastModified});

  factory _$_RadarrFileSystemDirectory.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFileSystemDirectoryFromJson(json);

  @override
  final RadarrFileSystemEntity type;
  @override
  final String name;
  @override
  final String path;
  @override
  final int size;
  @override
  final DateTime lastModified;

  @override
  String toString() {
    return 'RadarrFileSystemDirectory(type: $type, name: $name, path: $path, size: $size, lastModified: $lastModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFileSystemDirectory &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, name, path, size, lastModified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFileSystemDirectoryCopyWith<_$_RadarrFileSystemDirectory>
      get copyWith => __$$_RadarrFileSystemDirectoryCopyWithImpl<
          _$_RadarrFileSystemDirectory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFileSystemDirectoryToJson(
      this,
    );
  }
}

abstract class _RadarrFileSystemDirectory implements RadarrFileSystemDirectory {
  const factory _RadarrFileSystemDirectory(
      {required final RadarrFileSystemEntity type,
      required final String name,
      required final String path,
      required final int size,
      required final DateTime lastModified}) = _$_RadarrFileSystemDirectory;

  factory _RadarrFileSystemDirectory.fromJson(Map<String, dynamic> json) =
      _$_RadarrFileSystemDirectory.fromJson;

  @override
  RadarrFileSystemEntity get type;
  @override
  String get name;
  @override
  String get path;
  @override
  int get size;
  @override
  DateTime get lastModified;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFileSystemDirectoryCopyWith<_$_RadarrFileSystemDirectory>
      get copyWith => throw _privateConstructorUsedError;
}
