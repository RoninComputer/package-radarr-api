// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFileSystemType _$RadarrFileSystemTypeFromJson(Map<String, dynamic> json) {
  return _RadarrFileSystemType.fromJson(json);
}

/// @nodoc
mixin _$RadarrFileSystemType {
  RadarrFileSystemEntity get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFileSystemTypeCopyWith<RadarrFileSystemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFileSystemTypeCopyWith<$Res> {
  factory $RadarrFileSystemTypeCopyWith(RadarrFileSystemType value,
          $Res Function(RadarrFileSystemType) then) =
      _$RadarrFileSystemTypeCopyWithImpl<$Res, RadarrFileSystemType>;
  @useResult
  $Res call({RadarrFileSystemEntity type});
}

/// @nodoc
class _$RadarrFileSystemTypeCopyWithImpl<$Res,
        $Val extends RadarrFileSystemType>
    implements $RadarrFileSystemTypeCopyWith<$Res> {
  _$RadarrFileSystemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFileSystemEntity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFileSystemTypeCopyWith<$Res>
    implements $RadarrFileSystemTypeCopyWith<$Res> {
  factory _$$_RadarrFileSystemTypeCopyWith(_$_RadarrFileSystemType value,
          $Res Function(_$_RadarrFileSystemType) then) =
      __$$_RadarrFileSystemTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RadarrFileSystemEntity type});
}

/// @nodoc
class __$$_RadarrFileSystemTypeCopyWithImpl<$Res>
    extends _$RadarrFileSystemTypeCopyWithImpl<$Res, _$_RadarrFileSystemType>
    implements _$$_RadarrFileSystemTypeCopyWith<$Res> {
  __$$_RadarrFileSystemTypeCopyWithImpl(_$_RadarrFileSystemType _value,
      $Res Function(_$_RadarrFileSystemType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_RadarrFileSystemType(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFileSystemEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFileSystemType implements _RadarrFileSystemType {
  const _$_RadarrFileSystemType({required this.type});

  factory _$_RadarrFileSystemType.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFileSystemTypeFromJson(json);

  @override
  final RadarrFileSystemEntity type;

  @override
  String toString() {
    return 'RadarrFileSystemType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFileSystemType &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFileSystemTypeCopyWith<_$_RadarrFileSystemType> get copyWith =>
      __$$_RadarrFileSystemTypeCopyWithImpl<_$_RadarrFileSystemType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFileSystemTypeToJson(
      this,
    );
  }
}

abstract class _RadarrFileSystemType implements RadarrFileSystemType {
  const factory _RadarrFileSystemType(
      {required final RadarrFileSystemEntity type}) = _$_RadarrFileSystemType;

  factory _RadarrFileSystemType.fromJson(Map<String, dynamic> json) =
      _$_RadarrFileSystemType.fromJson;

  @override
  RadarrFileSystemEntity get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFileSystemTypeCopyWith<_$_RadarrFileSystemType> get copyWith =>
      throw _privateConstructorUsedError;
}
