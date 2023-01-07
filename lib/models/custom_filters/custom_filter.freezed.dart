// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCustomFilter _$RadarrCustomFilterFromJson(Map<String, dynamic> json) {
  return _RadarrCustomFilter.fromJson(json);
}

/// @nodoc
mixin _$RadarrCustomFilter {
  int? get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  RadarrCustomFilterType get type => throw _privateConstructorUsedError;
  List<RadarrFilter> get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCustomFilterCopyWith<RadarrCustomFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCustomFilterCopyWith<$Res> {
  factory $RadarrCustomFilterCopyWith(
          RadarrCustomFilter value, $Res Function(RadarrCustomFilter) then) =
      _$RadarrCustomFilterCopyWithImpl<$Res, RadarrCustomFilter>;
  @useResult
  $Res call(
      {int? id,
      String label,
      RadarrCustomFilterType type,
      List<RadarrFilter> filters});
}

/// @nodoc
class _$RadarrCustomFilterCopyWithImpl<$Res, $Val extends RadarrCustomFilter>
    implements $RadarrCustomFilterCopyWith<$Res> {
  _$RadarrCustomFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? type = null,
    Object? filters = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrCustomFilterType,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<RadarrFilter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrCustomFilterCopyWith<$Res>
    implements $RadarrCustomFilterCopyWith<$Res> {
  factory _$$_RadarrCustomFilterCopyWith(_$_RadarrCustomFilter value,
          $Res Function(_$_RadarrCustomFilter) then) =
      __$$_RadarrCustomFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String label,
      RadarrCustomFilterType type,
      List<RadarrFilter> filters});
}

/// @nodoc
class __$$_RadarrCustomFilterCopyWithImpl<$Res>
    extends _$RadarrCustomFilterCopyWithImpl<$Res, _$_RadarrCustomFilter>
    implements _$$_RadarrCustomFilterCopyWith<$Res> {
  __$$_RadarrCustomFilterCopyWithImpl(
      _$_RadarrCustomFilter _value, $Res Function(_$_RadarrCustomFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = null,
    Object? type = null,
    Object? filters = null,
  }) {
    return _then(_$_RadarrCustomFilter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrCustomFilterType,
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<RadarrFilter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrCustomFilter implements _RadarrCustomFilter {
  const _$_RadarrCustomFilter(
      {this.id,
      required this.label,
      required this.type,
      required final List<RadarrFilter> filters})
      : _filters = filters;

  factory _$_RadarrCustomFilter.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrCustomFilterFromJson(json);

  @override
  final int? id;
  @override
  final String label;
  @override
  final RadarrCustomFilterType type;
  final List<RadarrFilter> _filters;
  @override
  List<RadarrFilter> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  @override
  String toString() {
    return 'RadarrCustomFilter(id: $id, label: $label, type: $type, filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCustomFilter &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, type,
      const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrCustomFilterCopyWith<_$_RadarrCustomFilter> get copyWith =>
      __$$_RadarrCustomFilterCopyWithImpl<_$_RadarrCustomFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCustomFilterToJson(
      this,
    );
  }
}

abstract class _RadarrCustomFilter implements RadarrCustomFilter {
  const factory _RadarrCustomFilter(
      {final int? id,
      required final String label,
      required final RadarrCustomFilterType type,
      required final List<RadarrFilter> filters}) = _$_RadarrCustomFilter;

  factory _RadarrCustomFilter.fromJson(Map<String, dynamic> json) =
      _$_RadarrCustomFilter.fromJson;

  @override
  int? get id;
  @override
  String get label;
  @override
  RadarrCustomFilterType get type;
  @override
  List<RadarrFilter> get filters;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrCustomFilterCopyWith<_$_RadarrCustomFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
