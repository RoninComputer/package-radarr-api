// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMetadataConfig _$RadarrMetadataConfigFromJson(Map<String, dynamic> json) {
  return _RadarrMetadataConfig.fromJson(json);
}

/// @nodoc
mixin _$RadarrMetadataConfig {
  int get id => throw _privateConstructorUsedError;
  RadarrTMDbCountryCode get certificationCountry =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMetadataConfigCopyWith<RadarrMetadataConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMetadataConfigCopyWith<$Res> {
  factory $RadarrMetadataConfigCopyWith(RadarrMetadataConfig value,
          $Res Function(RadarrMetadataConfig) then) =
      _$RadarrMetadataConfigCopyWithImpl<$Res, RadarrMetadataConfig>;
  @useResult
  $Res call({int id, RadarrTMDbCountryCode certificationCountry});
}

/// @nodoc
class _$RadarrMetadataConfigCopyWithImpl<$Res,
        $Val extends RadarrMetadataConfig>
    implements $RadarrMetadataConfigCopyWith<$Res> {
  _$RadarrMetadataConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? certificationCountry = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      certificationCountry: null == certificationCountry
          ? _value.certificationCountry
          : certificationCountry // ignore: cast_nullable_to_non_nullable
              as RadarrTMDbCountryCode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrMetadataConfigCopyWith<$Res>
    implements $RadarrMetadataConfigCopyWith<$Res> {
  factory _$$_RadarrMetadataConfigCopyWith(_$_RadarrMetadataConfig value,
          $Res Function(_$_RadarrMetadataConfig) then) =
      __$$_RadarrMetadataConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, RadarrTMDbCountryCode certificationCountry});
}

/// @nodoc
class __$$_RadarrMetadataConfigCopyWithImpl<$Res>
    extends _$RadarrMetadataConfigCopyWithImpl<$Res, _$_RadarrMetadataConfig>
    implements _$$_RadarrMetadataConfigCopyWith<$Res> {
  __$$_RadarrMetadataConfigCopyWithImpl(_$_RadarrMetadataConfig _value,
      $Res Function(_$_RadarrMetadataConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? certificationCountry = null,
  }) {
    return _then(_$_RadarrMetadataConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      certificationCountry: null == certificationCountry
          ? _value.certificationCountry
          : certificationCountry // ignore: cast_nullable_to_non_nullable
              as RadarrTMDbCountryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMetadataConfig implements _RadarrMetadataConfig {
  const _$_RadarrMetadataConfig(
      {required this.id, required this.certificationCountry});

  factory _$_RadarrMetadataConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMetadataConfigFromJson(json);

  @override
  final int id;
  @override
  final RadarrTMDbCountryCode certificationCountry;

  @override
  String toString() {
    return 'RadarrMetadataConfig(id: $id, certificationCountry: $certificationCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMetadataConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.certificationCountry, certificationCountry) ||
                other.certificationCountry == certificationCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, certificationCountry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMetadataConfigCopyWith<_$_RadarrMetadataConfig> get copyWith =>
      __$$_RadarrMetadataConfigCopyWithImpl<_$_RadarrMetadataConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMetadataConfigToJson(
      this,
    );
  }
}

abstract class _RadarrMetadataConfig implements RadarrMetadataConfig {
  const factory _RadarrMetadataConfig(
          {required final int id,
          required final RadarrTMDbCountryCode certificationCountry}) =
      _$_RadarrMetadataConfig;

  factory _RadarrMetadataConfig.fromJson(Map<String, dynamic> json) =
      _$_RadarrMetadataConfig.fromJson;

  @override
  int get id;
  @override
  RadarrTMDbCountryCode get certificationCountry;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMetadataConfigCopyWith<_$_RadarrMetadataConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
