// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disk_space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrDiskSpace _$RadarrDiskSpaceFromJson(Map<String, dynamic> json) {
  return _RadarrDiskSpace.fromJson(json);
}

/// @nodoc
mixin _$RadarrDiskSpace {
  int? get id => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  int get freeSpace => throw _privateConstructorUsedError;
  int get totalSpace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrDiskSpaceCopyWith<RadarrDiskSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrDiskSpaceCopyWith<$Res> {
  factory $RadarrDiskSpaceCopyWith(
          RadarrDiskSpace value, $Res Function(RadarrDiskSpace) then) =
      _$RadarrDiskSpaceCopyWithImpl<$Res, RadarrDiskSpace>;
  @useResult
  $Res call(
      {int? id, String? path, String? label, int freeSpace, int totalSpace});
}

/// @nodoc
class _$RadarrDiskSpaceCopyWithImpl<$Res, $Val extends RadarrDiskSpace>
    implements $RadarrDiskSpaceCopyWith<$Res> {
  _$RadarrDiskSpaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? label = freezed,
    Object? freeSpace = null,
    Object? totalSpace = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      freeSpace: null == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpace: null == totalSpace
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrDiskSpaceCopyWith<$Res>
    implements $RadarrDiskSpaceCopyWith<$Res> {
  factory _$$_RadarrDiskSpaceCopyWith(
          _$_RadarrDiskSpace value, $Res Function(_$_RadarrDiskSpace) then) =
      __$$_RadarrDiskSpaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? path, String? label, int freeSpace, int totalSpace});
}

/// @nodoc
class __$$_RadarrDiskSpaceCopyWithImpl<$Res>
    extends _$RadarrDiskSpaceCopyWithImpl<$Res, _$_RadarrDiskSpace>
    implements _$$_RadarrDiskSpaceCopyWith<$Res> {
  __$$_RadarrDiskSpaceCopyWithImpl(
      _$_RadarrDiskSpace _value, $Res Function(_$_RadarrDiskSpace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? label = freezed,
    Object? freeSpace = null,
    Object? totalSpace = null,
  }) {
    return _then(_$_RadarrDiskSpace(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      freeSpace: null == freeSpace
          ? _value.freeSpace
          : freeSpace // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpace: null == totalSpace
          ? _value.totalSpace
          : totalSpace // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrDiskSpace implements _RadarrDiskSpace {
  const _$_RadarrDiskSpace(
      {this.id,
      this.path,
      this.label,
      required this.freeSpace,
      required this.totalSpace});

  factory _$_RadarrDiskSpace.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrDiskSpaceFromJson(json);

  @override
  final int? id;
  @override
  final String? path;
  @override
  final String? label;
  @override
  final int freeSpace;
  @override
  final int totalSpace;

  @override
  String toString() {
    return 'RadarrDiskSpace(id: $id, path: $path, label: $label, freeSpace: $freeSpace, totalSpace: $totalSpace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrDiskSpace &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.freeSpace, freeSpace) ||
                other.freeSpace == freeSpace) &&
            (identical(other.totalSpace, totalSpace) ||
                other.totalSpace == totalSpace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, path, label, freeSpace, totalSpace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrDiskSpaceCopyWith<_$_RadarrDiskSpace> get copyWith =>
      __$$_RadarrDiskSpaceCopyWithImpl<_$_RadarrDiskSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrDiskSpaceToJson(
      this,
    );
  }
}

abstract class _RadarrDiskSpace implements RadarrDiskSpace {
  const factory _RadarrDiskSpace(
      {final int? id,
      final String? path,
      final String? label,
      required final int freeSpace,
      required final int totalSpace}) = _$_RadarrDiskSpace;

  factory _RadarrDiskSpace.fromJson(Map<String, dynamic> json) =
      _$_RadarrDiskSpace.fromJson;

  @override
  int? get id;
  @override
  String? get path;
  @override
  String? get label;
  @override
  int get freeSpace;
  @override
  int get totalSpace;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrDiskSpaceCopyWith<_$_RadarrDiskSpace> get copyWith =>
      throw _privateConstructorUsedError;
}
