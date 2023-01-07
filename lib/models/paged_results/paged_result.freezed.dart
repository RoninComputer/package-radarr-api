// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrPagedResult<T>
    _$RadarrPagedResultFromJson<T extends JsonSerializableMixin>(
        Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _RadarrPagedResult<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$RadarrPagedResult<T extends JsonSerializableMixin> {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  String? get sortKey => throw _privateConstructorUsedError;
  RadarrSortDirection get sortDirection => throw _privateConstructorUsedError;
  List<RadarrFilter>? get filters => throw _privateConstructorUsedError;
  int get totalRecords => throw _privateConstructorUsedError;
  List<T> get records => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RadarrPagedResultCopyWith<T, RadarrPagedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrPagedResultCopyWith<T extends JsonSerializableMixin,
    $Res> {
  factory $RadarrPagedResultCopyWith(RadarrPagedResult<T> value,
          $Res Function(RadarrPagedResult<T>) then) =
      _$RadarrPagedResultCopyWithImpl<T, $Res, RadarrPagedResult<T>>;
  @useResult
  $Res call(
      {int page,
      int pageSize,
      String? sortKey,
      RadarrSortDirection sortDirection,
      List<RadarrFilter>? filters,
      int totalRecords,
      List<T> records});
}

/// @nodoc
class _$RadarrPagedResultCopyWithImpl<T extends JsonSerializableMixin, $Res,
        $Val extends RadarrPagedResult<T>>
    implements $RadarrPagedResultCopyWith<T, $Res> {
  _$RadarrPagedResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? sortKey = freezed,
    Object? sortDirection = null,
    Object? filters = freezed,
    Object? totalRecords = null,
    Object? records = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as RadarrSortDirection,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<RadarrFilter>?,
      totalRecords: null == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrPagedResultCopyWith<T extends JsonSerializableMixin,
    $Res> implements $RadarrPagedResultCopyWith<T, $Res> {
  factory _$$_RadarrPagedResultCopyWith(_$_RadarrPagedResult<T> value,
          $Res Function(_$_RadarrPagedResult<T>) then) =
      __$$_RadarrPagedResultCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int page,
      int pageSize,
      String? sortKey,
      RadarrSortDirection sortDirection,
      List<RadarrFilter>? filters,
      int totalRecords,
      List<T> records});
}

/// @nodoc
class __$$_RadarrPagedResultCopyWithImpl<T extends JsonSerializableMixin, $Res>
    extends _$RadarrPagedResultCopyWithImpl<T, $Res, _$_RadarrPagedResult<T>>
    implements _$$_RadarrPagedResultCopyWith<T, $Res> {
  __$$_RadarrPagedResultCopyWithImpl(_$_RadarrPagedResult<T> _value,
      $Res Function(_$_RadarrPagedResult<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? sortKey = freezed,
    Object? sortDirection = null,
    Object? filters = freezed,
    Object? totalRecords = null,
    Object? records = null,
  }) {
    return _then(_$_RadarrPagedResult<T>(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as RadarrSortDirection,
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<RadarrFilter>?,
      totalRecords: null == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false, genericArgumentFactories: true)
class _$_RadarrPagedResult<T extends JsonSerializableMixin>
    extends _RadarrPagedResult<T> {
  const _$_RadarrPagedResult(
      {required this.page,
      required this.pageSize,
      this.sortKey,
      required this.sortDirection,
      final List<RadarrFilter>? filters,
      required this.totalRecords,
      required final List<T> records})
      : _filters = filters,
        _records = records,
        super._();

  factory _$_RadarrPagedResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_RadarrPagedResultFromJson(json, fromJsonT);

  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? sortKey;
  @override
  final RadarrSortDirection sortDirection;
  final List<RadarrFilter>? _filters;
  @override
  List<RadarrFilter>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int totalRecords;
  final List<T> _records;
  @override
  List<T> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'RadarrPagedResult<$T>(page: $page, pageSize: $pageSize, sortKey: $sortKey, sortDirection: $sortDirection, filters: $filters, totalRecords: $totalRecords, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrPagedResult<T> &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.sortKey, sortKey) || other.sortKey == sortKey) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            (identical(other.totalRecords, totalRecords) ||
                other.totalRecords == totalRecords) &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      pageSize,
      sortKey,
      sortDirection,
      const DeepCollectionEquality().hash(_filters),
      totalRecords,
      const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrPagedResultCopyWith<T, _$_RadarrPagedResult<T>> get copyWith =>
      __$$_RadarrPagedResultCopyWithImpl<T, _$_RadarrPagedResult<T>>(
          this, _$identity);
}

abstract class _RadarrPagedResult<T extends JsonSerializableMixin>
    extends RadarrPagedResult<T> {
  const factory _RadarrPagedResult(
      {required final int page,
      required final int pageSize,
      final String? sortKey,
      required final RadarrSortDirection sortDirection,
      final List<RadarrFilter>? filters,
      required final int totalRecords,
      required final List<T> records}) = _$_RadarrPagedResult<T>;
  const _RadarrPagedResult._() : super._();

  factory _RadarrPagedResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_RadarrPagedResult<T>.fromJson;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  String? get sortKey;
  @override
  RadarrSortDirection get sortDirection;
  @override
  List<RadarrFilter>? get filters;
  @override
  int get totalRecords;
  @override
  List<T> get records;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrPagedResultCopyWith<T, _$_RadarrPagedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
