// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'format_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQualityProfileFormatItem _$RadarrQualityProfileFormatItemFromJson(
    Map<String, dynamic> json) {
  return _RadarrQualityProfileFormatItem.fromJson(json);
}

/// @nodoc
mixin _$RadarrQualityProfileFormatItem {
  int get format => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQualityProfileFormatItemCopyWith<RadarrQualityProfileFormatItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQualityProfileFormatItemCopyWith<$Res> {
  factory $RadarrQualityProfileFormatItemCopyWith(
          RadarrQualityProfileFormatItem value,
          $Res Function(RadarrQualityProfileFormatItem) then) =
      _$RadarrQualityProfileFormatItemCopyWithImpl<$Res,
          RadarrQualityProfileFormatItem>;
  @useResult
  $Res call({int format, String name, int score});
}

/// @nodoc
class _$RadarrQualityProfileFormatItemCopyWithImpl<$Res,
        $Val extends RadarrQualityProfileFormatItem>
    implements $RadarrQualityProfileFormatItemCopyWith<$Res> {
  _$RadarrQualityProfileFormatItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrQualityProfileFormatItemCopyWith<$Res>
    implements $RadarrQualityProfileFormatItemCopyWith<$Res> {
  factory _$$_RadarrQualityProfileFormatItemCopyWith(
          _$_RadarrQualityProfileFormatItem value,
          $Res Function(_$_RadarrQualityProfileFormatItem) then) =
      __$$_RadarrQualityProfileFormatItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int format, String name, int score});
}

/// @nodoc
class __$$_RadarrQualityProfileFormatItemCopyWithImpl<$Res>
    extends _$RadarrQualityProfileFormatItemCopyWithImpl<$Res,
        _$_RadarrQualityProfileFormatItem>
    implements _$$_RadarrQualityProfileFormatItemCopyWith<$Res> {
  __$$_RadarrQualityProfileFormatItemCopyWithImpl(
      _$_RadarrQualityProfileFormatItem _value,
      $Res Function(_$_RadarrQualityProfileFormatItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_$_RadarrQualityProfileFormatItem(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQualityProfileFormatItem
    implements _RadarrQualityProfileFormatItem {
  const _$_RadarrQualityProfileFormatItem(
      {required this.format, required this.name, required this.score});

  factory _$_RadarrQualityProfileFormatItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_RadarrQualityProfileFormatItemFromJson(json);

  @override
  final int format;
  @override
  final String name;
  @override
  final int score;

  @override
  String toString() {
    return 'RadarrQualityProfileFormatItem(format: $format, name: $name, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQualityProfileFormatItem &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, format, name, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQualityProfileFormatItemCopyWith<_$_RadarrQualityProfileFormatItem>
      get copyWith => __$$_RadarrQualityProfileFormatItemCopyWithImpl<
          _$_RadarrQualityProfileFormatItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQualityProfileFormatItemToJson(
      this,
    );
  }
}

abstract class _RadarrQualityProfileFormatItem
    implements RadarrQualityProfileFormatItem {
  const factory _RadarrQualityProfileFormatItem(
      {required final int format,
      required final String name,
      required final int score}) = _$_RadarrQualityProfileFormatItem;

  factory _RadarrQualityProfileFormatItem.fromJson(Map<String, dynamic> json) =
      _$_RadarrQualityProfileFormatItem.fromJson;

  @override
  int get format;
  @override
  String get name;
  @override
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQualityProfileFormatItemCopyWith<_$_RadarrQualityProfileFormatItem>
      get copyWith => throw _privateConstructorUsedError;
}
