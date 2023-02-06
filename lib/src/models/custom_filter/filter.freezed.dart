// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFilter _$RadarrFilterFromJson(Map<String, dynamic> json) {
  return _RadarrFilter.fromJson(json);
}

/// @nodoc
mixin _$RadarrFilter {
  RadarrFilterKey? get key => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  RadarrFilterType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFilterCopyWith<RadarrFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFilterCopyWith<$Res> {
  factory $RadarrFilterCopyWith(
          RadarrFilter value, $Res Function(RadarrFilter) then) =
      _$RadarrFilterCopyWithImpl<$Res, RadarrFilter>;
  @useResult
  $Res call({RadarrFilterKey? key, dynamic value, RadarrFilterType? type});
}

/// @nodoc
class _$RadarrFilterCopyWithImpl<$Res, $Val extends RadarrFilter>
    implements $RadarrFilterCopyWith<$Res> {
  _$RadarrFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as RadarrFilterKey?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFilterType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFilterCopyWith<$Res>
    implements $RadarrFilterCopyWith<$Res> {
  factory _$$_RadarrFilterCopyWith(
          _$_RadarrFilter value, $Res Function(_$_RadarrFilter) then) =
      __$$_RadarrFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RadarrFilterKey? key, dynamic value, RadarrFilterType? type});
}

/// @nodoc
class __$$_RadarrFilterCopyWithImpl<$Res>
    extends _$RadarrFilterCopyWithImpl<$Res, _$_RadarrFilter>
    implements _$$_RadarrFilterCopyWith<$Res> {
  __$$_RadarrFilterCopyWithImpl(
      _$_RadarrFilter _value, $Res Function(_$_RadarrFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RadarrFilter(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as RadarrFilterKey?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrFilterType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFilter implements _RadarrFilter {
  const _$_RadarrFilter({this.key, this.value, this.type});

  factory _$_RadarrFilter.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFilterFromJson(json);

  @override
  final RadarrFilterKey? key;
  @override
  final dynamic value;
  @override
  final RadarrFilterType? type;

  @override
  String toString() {
    return 'RadarrFilter(key: $key, value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFilter &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(value), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFilterCopyWith<_$_RadarrFilter> get copyWith =>
      __$$_RadarrFilterCopyWithImpl<_$_RadarrFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFilterToJson(
      this,
    );
  }
}

abstract class _RadarrFilter implements RadarrFilter {
  const factory _RadarrFilter(
      {final RadarrFilterKey? key,
      final dynamic value,
      final RadarrFilterType? type}) = _$_RadarrFilter;

  factory _RadarrFilter.fromJson(Map<String, dynamic> json) =
      _$_RadarrFilter.fromJson;

  @override
  RadarrFilterKey? get key;
  @override
  dynamic get value;
  @override
  RadarrFilterType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFilterCopyWith<_$_RadarrFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
