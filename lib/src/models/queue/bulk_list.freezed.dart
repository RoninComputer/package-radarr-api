// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQueueBulkList _$RadarrQueueBulkListFromJson(Map<String, dynamic> json) {
  return _RadarrQueueBulkList.fromJson(json);
}

/// @nodoc
mixin _$RadarrQueueBulkList {
  List<int> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQueueBulkListCopyWith<RadarrQueueBulkList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQueueBulkListCopyWith<$Res> {
  factory $RadarrQueueBulkListCopyWith(
          RadarrQueueBulkList value, $Res Function(RadarrQueueBulkList) then) =
      _$RadarrQueueBulkListCopyWithImpl<$Res, RadarrQueueBulkList>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class _$RadarrQueueBulkListCopyWithImpl<$Res, $Val extends RadarrQueueBulkList>
    implements $RadarrQueueBulkListCopyWith<$Res> {
  _$RadarrQueueBulkListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrQueueBulkListCopyWith<$Res>
    implements $RadarrQueueBulkListCopyWith<$Res> {
  factory _$$_RadarrQueueBulkListCopyWith(_$_RadarrQueueBulkList value,
          $Res Function(_$_RadarrQueueBulkList) then) =
      __$$_RadarrQueueBulkListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$_RadarrQueueBulkListCopyWithImpl<$Res>
    extends _$RadarrQueueBulkListCopyWithImpl<$Res, _$_RadarrQueueBulkList>
    implements _$$_RadarrQueueBulkListCopyWith<$Res> {
  __$$_RadarrQueueBulkListCopyWithImpl(_$_RadarrQueueBulkList _value,
      $Res Function(_$_RadarrQueueBulkList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$_RadarrQueueBulkList(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQueueBulkList implements _RadarrQueueBulkList {
  const _$_RadarrQueueBulkList({required final List<int> ids}) : _ids = ids;

  factory _$_RadarrQueueBulkList.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQueueBulkListFromJson(json);

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'RadarrQueueBulkList(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQueueBulkList &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQueueBulkListCopyWith<_$_RadarrQueueBulkList> get copyWith =>
      __$$_RadarrQueueBulkListCopyWithImpl<_$_RadarrQueueBulkList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQueueBulkListToJson(
      this,
    );
  }
}

abstract class _RadarrQueueBulkList implements RadarrQueueBulkList {
  const factory _RadarrQueueBulkList({required final List<int> ids}) =
      _$_RadarrQueueBulkList;

  factory _RadarrQueueBulkList.fromJson(Map<String, dynamic> json) =
      _$_RadarrQueueBulkList.fromJson;

  @override
  List<int> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQueueBulkListCopyWith<_$_RadarrQueueBulkList> get copyWith =>
      throw _privateConstructorUsedError;
}
