// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQuality _$RadarrQualityFromJson(Map<String, dynamic> json) {
  return _RadarrQuality.fromJson(json);
}

/// @nodoc
mixin _$RadarrQuality {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  RadarrQualitySource get source => throw _privateConstructorUsedError;
  int get resolution => throw _privateConstructorUsedError;
  RadarrQualityModifier get modifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQualityCopyWith<RadarrQuality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQualityCopyWith<$Res> {
  factory $RadarrQualityCopyWith(
          RadarrQuality value, $Res Function(RadarrQuality) then) =
      _$RadarrQualityCopyWithImpl<$Res, RadarrQuality>;
  @useResult
  $Res call(
      {int id,
      String? name,
      RadarrQualitySource source,
      int resolution,
      RadarrQualityModifier modifier});
}

/// @nodoc
class _$RadarrQualityCopyWithImpl<$Res, $Val extends RadarrQuality>
    implements $RadarrQualityCopyWith<$Res> {
  _$RadarrQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? source = null,
    Object? resolution = null,
    Object? modifier = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as RadarrQualitySource,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
      modifier: null == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModifier,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrQualityCopyWith<$Res>
    implements $RadarrQualityCopyWith<$Res> {
  factory _$$_RadarrQualityCopyWith(
          _$_RadarrQuality value, $Res Function(_$_RadarrQuality) then) =
      __$$_RadarrQualityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      RadarrQualitySource source,
      int resolution,
      RadarrQualityModifier modifier});
}

/// @nodoc
class __$$_RadarrQualityCopyWithImpl<$Res>
    extends _$RadarrQualityCopyWithImpl<$Res, _$_RadarrQuality>
    implements _$$_RadarrQualityCopyWith<$Res> {
  __$$_RadarrQualityCopyWithImpl(
      _$_RadarrQuality _value, $Res Function(_$_RadarrQuality) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? source = null,
    Object? resolution = null,
    Object? modifier = null,
  }) {
    return _then(_$_RadarrQuality(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as RadarrQualitySource,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as int,
      modifier: null == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModifier,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQuality implements _RadarrQuality {
  const _$_RadarrQuality(
      {required this.id,
      this.name,
      required this.source,
      required this.resolution,
      required this.modifier});

  factory _$_RadarrQuality.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQualityFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final RadarrQualitySource source;
  @override
  final int resolution;
  @override
  final RadarrQualityModifier modifier;

  @override
  String toString() {
    return 'RadarrQuality(id: $id, name: $name, source: $source, resolution: $resolution, modifier: $modifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQuality &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, source, resolution, modifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQualityCopyWith<_$_RadarrQuality> get copyWith =>
      __$$_RadarrQualityCopyWithImpl<_$_RadarrQuality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQualityToJson(
      this,
    );
  }
}

abstract class _RadarrQuality implements RadarrQuality {
  const factory _RadarrQuality(
      {required final int id,
      final String? name,
      required final RadarrQualitySource source,
      required final int resolution,
      required final RadarrQualityModifier modifier}) = _$_RadarrQuality;

  factory _RadarrQuality.fromJson(Map<String, dynamic> json) =
      _$_RadarrQuality.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  RadarrQualitySource get source;
  @override
  int get resolution;
  @override
  RadarrQualityModifier get modifier;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQualityCopyWith<_$_RadarrQuality> get copyWith =>
      throw _privateConstructorUsedError;
}
