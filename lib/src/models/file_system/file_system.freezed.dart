// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_system.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFileSystem _$RadarrFileSystemFromJson(Map<String, dynamic> json) {
  return _RadarrFileSystem.fromJson(json);
}

/// @nodoc
mixin _$RadarrFileSystem {
  String? get parent => throw _privateConstructorUsedError;
  List<RadarrFileSystemDirectory> get directories =>
      throw _privateConstructorUsedError;
  List<RadarrFileSystemFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFileSystemCopyWith<RadarrFileSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFileSystemCopyWith<$Res> {
  factory $RadarrFileSystemCopyWith(
          RadarrFileSystem value, $Res Function(RadarrFileSystem) then) =
      _$RadarrFileSystemCopyWithImpl<$Res, RadarrFileSystem>;
  @useResult
  $Res call(
      {String? parent,
      List<RadarrFileSystemDirectory> directories,
      List<RadarrFileSystemFile> files});
}

/// @nodoc
class _$RadarrFileSystemCopyWithImpl<$Res, $Val extends RadarrFileSystem>
    implements $RadarrFileSystemCopyWith<$Res> {
  _$RadarrFileSystemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? directories = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      directories: null == directories
          ? _value.directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<RadarrFileSystemDirectory>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<RadarrFileSystemFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFileSystemCopyWith<$Res>
    implements $RadarrFileSystemCopyWith<$Res> {
  factory _$$_RadarrFileSystemCopyWith(
          _$_RadarrFileSystem value, $Res Function(_$_RadarrFileSystem) then) =
      __$$_RadarrFileSystemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? parent,
      List<RadarrFileSystemDirectory> directories,
      List<RadarrFileSystemFile> files});
}

/// @nodoc
class __$$_RadarrFileSystemCopyWithImpl<$Res>
    extends _$RadarrFileSystemCopyWithImpl<$Res, _$_RadarrFileSystem>
    implements _$$_RadarrFileSystemCopyWith<$Res> {
  __$$_RadarrFileSystemCopyWithImpl(
      _$_RadarrFileSystem _value, $Res Function(_$_RadarrFileSystem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
    Object? directories = null,
    Object? files = null,
  }) {
    return _then(_$_RadarrFileSystem(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      directories: null == directories
          ? _value._directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<RadarrFileSystemDirectory>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<RadarrFileSystemFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFileSystem implements _RadarrFileSystem {
  const _$_RadarrFileSystem(
      {this.parent,
      required final List<RadarrFileSystemDirectory> directories,
      required final List<RadarrFileSystemFile> files})
      : _directories = directories,
        _files = files;

  factory _$_RadarrFileSystem.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFileSystemFromJson(json);

  @override
  final String? parent;
  final List<RadarrFileSystemDirectory> _directories;
  @override
  List<RadarrFileSystemDirectory> get directories {
    if (_directories is EqualUnmodifiableListView) return _directories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directories);
  }

  final List<RadarrFileSystemFile> _files;
  @override
  List<RadarrFileSystemFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'RadarrFileSystem(parent: $parent, directories: $directories, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFileSystem &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality()
                .equals(other._directories, _directories) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      parent,
      const DeepCollectionEquality().hash(_directories),
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFileSystemCopyWith<_$_RadarrFileSystem> get copyWith =>
      __$$_RadarrFileSystemCopyWithImpl<_$_RadarrFileSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFileSystemToJson(
      this,
    );
  }
}

abstract class _RadarrFileSystem implements RadarrFileSystem {
  const factory _RadarrFileSystem(
      {final String? parent,
      required final List<RadarrFileSystemDirectory> directories,
      required final List<RadarrFileSystemFile> files}) = _$_RadarrFileSystem;

  factory _RadarrFileSystem.fromJson(Map<String, dynamic> json) =
      _$_RadarrFileSystem.fromJson;

  @override
  String? get parent;
  @override
  List<RadarrFileSystemDirectory> get directories;
  @override
  List<RadarrFileSystemFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFileSystemCopyWith<_$_RadarrFileSystem> get copyWith =>
      throw _privateConstructorUsedError;
}
