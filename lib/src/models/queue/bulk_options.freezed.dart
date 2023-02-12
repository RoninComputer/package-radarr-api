// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQueueBulkOptions _$RadarrQueueBulkOptionsFromJson(
    Map<String, dynamic> json) {
  return _RadarrQueueBulkOptions.fromJson(json);
}

/// @nodoc
mixin _$RadarrQueueBulkOptions {
  List<int> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQueueBulkOptionsCopyWith<RadarrQueueBulkOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQueueBulkOptionsCopyWith<$Res> {
  factory $RadarrQueueBulkOptionsCopyWith(RadarrQueueBulkOptions value,
          $Res Function(RadarrQueueBulkOptions) then) =
      _$RadarrQueueBulkOptionsCopyWithImpl<$Res, RadarrQueueBulkOptions>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class _$RadarrQueueBulkOptionsCopyWithImpl<$Res,
        $Val extends RadarrQueueBulkOptions>
    implements $RadarrQueueBulkOptionsCopyWith<$Res> {
  _$RadarrQueueBulkOptionsCopyWithImpl(this._value, this._then);

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
abstract class _$$_RadarrQueueBulkOptionsCopyWith<$Res>
    implements $RadarrQueueBulkOptionsCopyWith<$Res> {
  factory _$$_RadarrQueueBulkOptionsCopyWith(_$_RadarrQueueBulkOptions value,
          $Res Function(_$_RadarrQueueBulkOptions) then) =
      __$$_RadarrQueueBulkOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$_RadarrQueueBulkOptionsCopyWithImpl<$Res>
    extends _$RadarrQueueBulkOptionsCopyWithImpl<$Res,
        _$_RadarrQueueBulkOptions>
    implements _$$_RadarrQueueBulkOptionsCopyWith<$Res> {
  __$$_RadarrQueueBulkOptionsCopyWithImpl(_$_RadarrQueueBulkOptions _value,
      $Res Function(_$_RadarrQueueBulkOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$_RadarrQueueBulkOptions(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQueueBulkOptions implements _RadarrQueueBulkOptions {
  const _$_RadarrQueueBulkOptions({required final List<int> ids}) : _ids = ids;

  factory _$_RadarrQueueBulkOptions.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQueueBulkOptionsFromJson(json);

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'RadarrQueueBulkOptions(ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQueueBulkOptions &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQueueBulkOptionsCopyWith<_$_RadarrQueueBulkOptions> get copyWith =>
      __$$_RadarrQueueBulkOptionsCopyWithImpl<_$_RadarrQueueBulkOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQueueBulkOptionsToJson(
      this,
    );
  }
}

abstract class _RadarrQueueBulkOptions implements RadarrQueueBulkOptions {
  const factory _RadarrQueueBulkOptions({required final List<int> ids}) =
      _$_RadarrQueueBulkOptions;

  factory _RadarrQueueBulkOptions.fromJson(Map<String, dynamic> json) =
      _$_RadarrQueueBulkOptions.fromJson;

  @override
  List<int> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQueueBulkOptionsCopyWith<_$_RadarrQueueBulkOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
