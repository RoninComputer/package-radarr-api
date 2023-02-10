// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_path_mapping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrRemotePathMapping _$RadarrRemotePathMappingFromJson(
    Map<String, dynamic> json) {
  return _RadarrRemotePathMapping.fromJson(json);
}

/// @nodoc
mixin _$RadarrRemotePathMapping {
  int? get id => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  String get remotePath => throw _privateConstructorUsedError;
  String get localPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrRemotePathMappingCopyWith<RadarrRemotePathMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrRemotePathMappingCopyWith<$Res> {
  factory $RadarrRemotePathMappingCopyWith(RadarrRemotePathMapping value,
          $Res Function(RadarrRemotePathMapping) then) =
      _$RadarrRemotePathMappingCopyWithImpl<$Res, RadarrRemotePathMapping>;
  @useResult
  $Res call({int? id, String host, String remotePath, String localPath});
}

/// @nodoc
class _$RadarrRemotePathMappingCopyWithImpl<$Res,
        $Val extends RadarrRemotePathMapping>
    implements $RadarrRemotePathMappingCopyWith<$Res> {
  _$RadarrRemotePathMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? host = null,
    Object? remotePath = null,
    Object? localPath = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      remotePath: null == remotePath
          ? _value.remotePath
          : remotePath // ignore: cast_nullable_to_non_nullable
              as String,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrRemotePathMappingCopyWith<$Res>
    implements $RadarrRemotePathMappingCopyWith<$Res> {
  factory _$$_RadarrRemotePathMappingCopyWith(_$_RadarrRemotePathMapping value,
          $Res Function(_$_RadarrRemotePathMapping) then) =
      __$$_RadarrRemotePathMappingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String host, String remotePath, String localPath});
}

/// @nodoc
class __$$_RadarrRemotePathMappingCopyWithImpl<$Res>
    extends _$RadarrRemotePathMappingCopyWithImpl<$Res,
        _$_RadarrRemotePathMapping>
    implements _$$_RadarrRemotePathMappingCopyWith<$Res> {
  __$$_RadarrRemotePathMappingCopyWithImpl(_$_RadarrRemotePathMapping _value,
      $Res Function(_$_RadarrRemotePathMapping) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? host = null,
    Object? remotePath = null,
    Object? localPath = null,
  }) {
    return _then(_$_RadarrRemotePathMapping(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      remotePath: null == remotePath
          ? _value.remotePath
          : remotePath // ignore: cast_nullable_to_non_nullable
              as String,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrRemotePathMapping implements _RadarrRemotePathMapping {
  const _$_RadarrRemotePathMapping(
      {this.id,
      required this.host,
      required this.remotePath,
      required this.localPath});

  factory _$_RadarrRemotePathMapping.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrRemotePathMappingFromJson(json);

  @override
  final int? id;
  @override
  final String host;
  @override
  final String remotePath;
  @override
  final String localPath;

  @override
  String toString() {
    return 'RadarrRemotePathMapping(id: $id, host: $host, remotePath: $remotePath, localPath: $localPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrRemotePathMapping &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.remotePath, remotePath) ||
                other.remotePath == remotePath) &&
            (identical(other.localPath, localPath) ||
                other.localPath == localPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, host, remotePath, localPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrRemotePathMappingCopyWith<_$_RadarrRemotePathMapping>
      get copyWith =>
          __$$_RadarrRemotePathMappingCopyWithImpl<_$_RadarrRemotePathMapping>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrRemotePathMappingToJson(
      this,
    );
  }
}

abstract class _RadarrRemotePathMapping implements RadarrRemotePathMapping {
  const factory _RadarrRemotePathMapping(
      {final int? id,
      required final String host,
      required final String remotePath,
      required final String localPath}) = _$_RadarrRemotePathMapping;

  factory _RadarrRemotePathMapping.fromJson(Map<String, dynamic> json) =
      _$_RadarrRemotePathMapping.fromJson;

  @override
  int? get id;
  @override
  String get host;
  @override
  String get remotePath;
  @override
  String get localPath;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrRemotePathMappingCopyWith<_$_RadarrRemotePathMapping>
      get copyWith => throw _privateConstructorUsedError;
}
