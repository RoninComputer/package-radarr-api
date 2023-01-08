// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unmapped_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrUnmappedFolder _$RadarrUnmappedFolderFromJson(Map<String, dynamic> json) {
  return _RadarrUnmappedFolder.fromJson(json);
}

/// @nodoc
mixin _$RadarrUnmappedFolder {
  String? get name => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrUnmappedFolderCopyWith<RadarrUnmappedFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrUnmappedFolderCopyWith<$Res> {
  factory $RadarrUnmappedFolderCopyWith(RadarrUnmappedFolder value,
          $Res Function(RadarrUnmappedFolder) then) =
      _$RadarrUnmappedFolderCopyWithImpl<$Res, RadarrUnmappedFolder>;
  @useResult
  $Res call({String? name, String? path});
}

/// @nodoc
class _$RadarrUnmappedFolderCopyWithImpl<$Res,
        $Val extends RadarrUnmappedFolder>
    implements $RadarrUnmappedFolderCopyWith<$Res> {
  _$RadarrUnmappedFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrUnmappedFolderCopyWith<$Res>
    implements $RadarrUnmappedFolderCopyWith<$Res> {
  factory _$$_RadarrUnmappedFolderCopyWith(_$_RadarrUnmappedFolder value,
          $Res Function(_$_RadarrUnmappedFolder) then) =
      __$$_RadarrUnmappedFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? path});
}

/// @nodoc
class __$$_RadarrUnmappedFolderCopyWithImpl<$Res>
    extends _$RadarrUnmappedFolderCopyWithImpl<$Res, _$_RadarrUnmappedFolder>
    implements _$$_RadarrUnmappedFolderCopyWith<$Res> {
  __$$_RadarrUnmappedFolderCopyWithImpl(_$_RadarrUnmappedFolder _value,
      $Res Function(_$_RadarrUnmappedFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_RadarrUnmappedFolder(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrUnmappedFolder implements _RadarrUnmappedFolder {
  const _$_RadarrUnmappedFolder({this.name, this.path});

  factory _$_RadarrUnmappedFolder.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrUnmappedFolderFromJson(json);

  @override
  final String? name;
  @override
  final String? path;

  @override
  String toString() {
    return 'RadarrUnmappedFolder(name: $name, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrUnmappedFolder &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrUnmappedFolderCopyWith<_$_RadarrUnmappedFolder> get copyWith =>
      __$$_RadarrUnmappedFolderCopyWithImpl<_$_RadarrUnmappedFolder>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrUnmappedFolderToJson(
      this,
    );
  }
}

abstract class _RadarrUnmappedFolder implements RadarrUnmappedFolder {
  const factory _RadarrUnmappedFolder(
      {final String? name, final String? path}) = _$_RadarrUnmappedFolder;

  factory _RadarrUnmappedFolder.fromJson(Map<String, dynamic> json) =
      _$_RadarrUnmappedFolder.fromJson;

  @override
  String? get name;
  @override
  String? get path;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrUnmappedFolderCopyWith<_$_RadarrUnmappedFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
