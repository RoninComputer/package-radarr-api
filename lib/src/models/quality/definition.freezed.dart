// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQualityDefinition _$RadarrQualityDefinitionFromJson(
    Map<String, dynamic> json) {
  return _RadarrQualityDefinition.fromJson(json);
}

/// @nodoc
mixin _$RadarrQualityDefinition {
  int get id => throw _privateConstructorUsedError;
  RadarrQuality get quality => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  double? get minSize => throw _privateConstructorUsedError;
  double? get maxSize => throw _privateConstructorUsedError;
  double? get preferredSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQualityDefinitionCopyWith<RadarrQualityDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQualityDefinitionCopyWith<$Res> {
  factory $RadarrQualityDefinitionCopyWith(RadarrQualityDefinition value,
          $Res Function(RadarrQualityDefinition) then) =
      _$RadarrQualityDefinitionCopyWithImpl<$Res, RadarrQualityDefinition>;
  @useResult
  $Res call(
      {int id,
      RadarrQuality quality,
      String? title,
      int weight,
      double? minSize,
      double? maxSize,
      double? preferredSize});

  $RadarrQualityCopyWith<$Res> get quality;
}

/// @nodoc
class _$RadarrQualityDefinitionCopyWithImpl<$Res,
        $Val extends RadarrQualityDefinition>
    implements $RadarrQualityDefinitionCopyWith<$Res> {
  _$RadarrQualityDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quality = null,
    Object? title = freezed,
    Object? weight = null,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? preferredSize = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as double?,
      preferredSize: freezed == preferredSize
          ? _value.preferredSize
          : preferredSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityCopyWith<$Res> get quality {
    return $RadarrQualityCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrQualityDefinitionCopyWith<$Res>
    implements $RadarrQualityDefinitionCopyWith<$Res> {
  factory _$$_RadarrQualityDefinitionCopyWith(_$_RadarrQualityDefinition value,
          $Res Function(_$_RadarrQualityDefinition) then) =
      __$$_RadarrQualityDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      RadarrQuality quality,
      String? title,
      int weight,
      double? minSize,
      double? maxSize,
      double? preferredSize});

  @override
  $RadarrQualityCopyWith<$Res> get quality;
}

/// @nodoc
class __$$_RadarrQualityDefinitionCopyWithImpl<$Res>
    extends _$RadarrQualityDefinitionCopyWithImpl<$Res,
        _$_RadarrQualityDefinition>
    implements _$$_RadarrQualityDefinitionCopyWith<$Res> {
  __$$_RadarrQualityDefinitionCopyWithImpl(_$_RadarrQualityDefinition _value,
      $Res Function(_$_RadarrQualityDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quality = null,
    Object? title = freezed,
    Object? weight = null,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? preferredSize = freezed,
  }) {
    return _then(_$_RadarrQualityDefinition(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as double?,
      preferredSize: freezed == preferredSize
          ? _value.preferredSize
          : preferredSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQualityDefinition implements _RadarrQualityDefinition {
  const _$_RadarrQualityDefinition(
      {required this.id,
      required this.quality,
      this.title,
      required this.weight,
      this.minSize,
      this.maxSize,
      this.preferredSize});

  factory _$_RadarrQualityDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQualityDefinitionFromJson(json);

  @override
  final int id;
  @override
  final RadarrQuality quality;
  @override
  final String? title;
  @override
  final int weight;
  @override
  final double? minSize;
  @override
  final double? maxSize;
  @override
  final double? preferredSize;

  @override
  String toString() {
    return 'RadarrQualityDefinition(id: $id, quality: $quality, title: $title, weight: $weight, minSize: $minSize, maxSize: $maxSize, preferredSize: $preferredSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQualityDefinition &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.preferredSize, preferredSize) ||
                other.preferredSize == preferredSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, quality, title, weight, minSize, maxSize, preferredSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQualityDefinitionCopyWith<_$_RadarrQualityDefinition>
      get copyWith =>
          __$$_RadarrQualityDefinitionCopyWithImpl<_$_RadarrQualityDefinition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQualityDefinitionToJson(
      this,
    );
  }
}

abstract class _RadarrQualityDefinition implements RadarrQualityDefinition {
  const factory _RadarrQualityDefinition(
      {required final int id,
      required final RadarrQuality quality,
      final String? title,
      required final int weight,
      final double? minSize,
      final double? maxSize,
      final double? preferredSize}) = _$_RadarrQualityDefinition;

  factory _RadarrQualityDefinition.fromJson(Map<String, dynamic> json) =
      _$_RadarrQualityDefinition.fromJson;

  @override
  int get id;
  @override
  RadarrQuality get quality;
  @override
  String? get title;
  @override
  int get weight;
  @override
  double? get minSize;
  @override
  double? get maxSize;
  @override
  double? get preferredSize;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQualityDefinitionCopyWith<_$_RadarrQualityDefinition>
      get copyWith => throw _privateConstructorUsedError;
}
