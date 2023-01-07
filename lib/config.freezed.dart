// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrConfig _$RadarrConfigFromJson(Map<String, dynamic> json) {
  return _RadarrConfig.fromJson(json);
}

/// @nodoc
mixin _$RadarrConfig {
  String get host => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;
  Map<String, dynamic>? get headers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrConfigCopyWith<RadarrConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrConfigCopyWith<$Res> {
  factory $RadarrConfigCopyWith(
          RadarrConfig value, $Res Function(RadarrConfig) then) =
      _$RadarrConfigCopyWithImpl<$Res, RadarrConfig>;
  @useResult
  $Res call({String host, String apiKey, Map<String, dynamic>? headers});
}

/// @nodoc
class _$RadarrConfigCopyWithImpl<$Res, $Val extends RadarrConfig>
    implements $RadarrConfigCopyWith<$Res> {
  _$RadarrConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? apiKey = null,
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrConfigCopyWith<$Res>
    implements $RadarrConfigCopyWith<$Res> {
  factory _$$_RadarrConfigCopyWith(
          _$_RadarrConfig value, $Res Function(_$_RadarrConfig) then) =
      __$$_RadarrConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String host, String apiKey, Map<String, dynamic>? headers});
}

/// @nodoc
class __$$_RadarrConfigCopyWithImpl<$Res>
    extends _$RadarrConfigCopyWithImpl<$Res, _$_RadarrConfig>
    implements _$$_RadarrConfigCopyWith<$Res> {
  __$$_RadarrConfigCopyWithImpl(
      _$_RadarrConfig _value, $Res Function(_$_RadarrConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? apiKey = null,
    Object? headers = freezed,
  }) {
    return _then(_$_RadarrConfig(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrConfig extends _RadarrConfig {
  const _$_RadarrConfig(
      {required this.host,
      required this.apiKey,
      final Map<String, dynamic>? headers})
      : _headers = headers,
        super._();

  factory _$_RadarrConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrConfigFromJson(json);

  @override
  final String host;
  @override
  final String apiKey;
  final Map<String, dynamic>? _headers;
  @override
  Map<String, dynamic>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RadarrConfig(host: $host, apiKey: $apiKey, headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrConfig &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, host, apiKey, const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrConfigCopyWith<_$_RadarrConfig> get copyWith =>
      __$$_RadarrConfigCopyWithImpl<_$_RadarrConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrConfigToJson(
      this,
    );
  }
}

abstract class _RadarrConfig extends RadarrConfig {
  const factory _RadarrConfig(
      {required final String host,
      required final String apiKey,
      final Map<String, dynamic>? headers}) = _$_RadarrConfig;
  const _RadarrConfig._() : super._();

  factory _RadarrConfig.fromJson(Map<String, dynamic> json) =
      _$_RadarrConfig.fromJson;

  @override
  String get host;
  @override
  String get apiKey;
  @override
  Map<String, dynamic>? get headers;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrConfigCopyWith<_$_RadarrConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
