// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQualityProfileItem _$RadarrQualityProfileItemFromJson(
    Map<String, dynamic> json) {
  return _RadarrQualityProfileItem.fromJson(json);
}

/// @nodoc
mixin _$RadarrQualityProfileItem {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  RadarrQuality? get quality => throw _privateConstructorUsedError;
  List<RadarrQualityProfileItem> get items =>
      throw _privateConstructorUsedError;
  bool get allowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQualityProfileItemCopyWith<RadarrQualityProfileItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQualityProfileItemCopyWith<$Res> {
  factory $RadarrQualityProfileItemCopyWith(RadarrQualityProfileItem value,
          $Res Function(RadarrQualityProfileItem) then) =
      _$RadarrQualityProfileItemCopyWithImpl<$Res, RadarrQualityProfileItem>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      RadarrQuality? quality,
      List<RadarrQualityProfileItem> items,
      bool allowed});

  $RadarrQualityCopyWith<$Res>? get quality;
}

/// @nodoc
class _$RadarrQualityProfileItemCopyWithImpl<$Res,
        $Val extends RadarrQualityProfileItem>
    implements $RadarrQualityProfileItemCopyWith<$Res> {
  _$RadarrQualityProfileItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quality = freezed,
    Object? items = null,
    Object? allowed = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RadarrQualityProfileItem>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $RadarrQualityCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrQualityProfileItemCopyWith<$Res>
    implements $RadarrQualityProfileItemCopyWith<$Res> {
  factory _$$_RadarrQualityProfileItemCopyWith(
          _$_RadarrQualityProfileItem value,
          $Res Function(_$_RadarrQualityProfileItem) then) =
      __$$_RadarrQualityProfileItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      RadarrQuality? quality,
      List<RadarrQualityProfileItem> items,
      bool allowed});

  @override
  $RadarrQualityCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_RadarrQualityProfileItemCopyWithImpl<$Res>
    extends _$RadarrQualityProfileItemCopyWithImpl<$Res,
        _$_RadarrQualityProfileItem>
    implements _$$_RadarrQualityProfileItemCopyWith<$Res> {
  __$$_RadarrQualityProfileItemCopyWithImpl(_$_RadarrQualityProfileItem _value,
      $Res Function(_$_RadarrQualityProfileItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quality = freezed,
    Object? items = null,
    Object? allowed = null,
  }) {
    return _then(_$_RadarrQualityProfileItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RadarrQualityProfileItem>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQualityProfileItem implements _RadarrQualityProfileItem {
  const _$_RadarrQualityProfileItem(
      {this.id,
      this.name,
      this.quality,
      required final List<RadarrQualityProfileItem> items,
      required this.allowed})
      : _items = items;

  factory _$_RadarrQualityProfileItem.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQualityProfileItemFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final RadarrQuality? quality;
  final List<RadarrQualityProfileItem> _items;
  @override
  List<RadarrQualityProfileItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final bool allowed;

  @override
  String toString() {
    return 'RadarrQualityProfileItem(id: $id, name: $name, quality: $quality, items: $items, allowed: $allowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQualityProfileItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.allowed, allowed) || other.allowed == allowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, quality,
      const DeepCollectionEquality().hash(_items), allowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQualityProfileItemCopyWith<_$_RadarrQualityProfileItem>
      get copyWith => __$$_RadarrQualityProfileItemCopyWithImpl<
          _$_RadarrQualityProfileItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQualityProfileItemToJson(
      this,
    );
  }
}

abstract class _RadarrQualityProfileItem implements RadarrQualityProfileItem {
  const factory _RadarrQualityProfileItem(
      {final int? id,
      final String? name,
      final RadarrQuality? quality,
      required final List<RadarrQualityProfileItem> items,
      required final bool allowed}) = _$_RadarrQualityProfileItem;

  factory _RadarrQualityProfileItem.fromJson(Map<String, dynamic> json) =
      _$_RadarrQualityProfileItem.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  RadarrQuality? get quality;
  @override
  List<RadarrQualityProfileItem> get items;
  @override
  bool get allowed;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQualityProfileItemCopyWith<_$_RadarrQualityProfileItem>
      get copyWith => throw _privateConstructorUsedError;
}
