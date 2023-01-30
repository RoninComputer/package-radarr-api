// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQueueStatus _$RadarrQueueStatusFromJson(Map<String, dynamic> json) {
  return _RadarrQueueStatus.fromJson(json);
}

/// @nodoc
mixin _$RadarrQueueStatus {
  int? get id => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get unknownCount => throw _privateConstructorUsedError;
  bool get errors => throw _privateConstructorUsedError;
  bool get warnings => throw _privateConstructorUsedError;
  bool get unknownErrors => throw _privateConstructorUsedError;
  bool get unknownWarnings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQueueStatusCopyWith<RadarrQueueStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQueueStatusCopyWith<$Res> {
  factory $RadarrQueueStatusCopyWith(
          RadarrQueueStatus value, $Res Function(RadarrQueueStatus) then) =
      _$RadarrQueueStatusCopyWithImpl<$Res, RadarrQueueStatus>;
  @useResult
  $Res call(
      {int? id,
      int totalCount,
      int count,
      int unknownCount,
      bool errors,
      bool warnings,
      bool unknownErrors,
      bool unknownWarnings});
}

/// @nodoc
class _$RadarrQueueStatusCopyWithImpl<$Res, $Val extends RadarrQueueStatus>
    implements $RadarrQueueStatusCopyWith<$Res> {
  _$RadarrQueueStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? totalCount = null,
    Object? count = null,
    Object? unknownCount = null,
    Object? errors = null,
    Object? warnings = null,
    Object? unknownErrors = null,
    Object? unknownWarnings = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      unknownCount: null == unknownCount
          ? _value.unknownCount
          : unknownCount // ignore: cast_nullable_to_non_nullable
              as int,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as bool,
      warnings: null == warnings
          ? _value.warnings
          : warnings // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownErrors: null == unknownErrors
          ? _value.unknownErrors
          : unknownErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownWarnings: null == unknownWarnings
          ? _value.unknownWarnings
          : unknownWarnings // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrQueueStatusCopyWith<$Res>
    implements $RadarrQueueStatusCopyWith<$Res> {
  factory _$$_RadarrQueueStatusCopyWith(_$_RadarrQueueStatus value,
          $Res Function(_$_RadarrQueueStatus) then) =
      __$$_RadarrQueueStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int totalCount,
      int count,
      int unknownCount,
      bool errors,
      bool warnings,
      bool unknownErrors,
      bool unknownWarnings});
}

/// @nodoc
class __$$_RadarrQueueStatusCopyWithImpl<$Res>
    extends _$RadarrQueueStatusCopyWithImpl<$Res, _$_RadarrQueueStatus>
    implements _$$_RadarrQueueStatusCopyWith<$Res> {
  __$$_RadarrQueueStatusCopyWithImpl(
      _$_RadarrQueueStatus _value, $Res Function(_$_RadarrQueueStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? totalCount = null,
    Object? count = null,
    Object? unknownCount = null,
    Object? errors = null,
    Object? warnings = null,
    Object? unknownErrors = null,
    Object? unknownWarnings = null,
  }) {
    return _then(_$_RadarrQueueStatus(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      unknownCount: null == unknownCount
          ? _value.unknownCount
          : unknownCount // ignore: cast_nullable_to_non_nullable
              as int,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as bool,
      warnings: null == warnings
          ? _value.warnings
          : warnings // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownErrors: null == unknownErrors
          ? _value.unknownErrors
          : unknownErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      unknownWarnings: null == unknownWarnings
          ? _value.unknownWarnings
          : unknownWarnings // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQueueStatus implements _RadarrQueueStatus {
  const _$_RadarrQueueStatus(
      {this.id,
      required this.totalCount,
      required this.count,
      required this.unknownCount,
      required this.errors,
      required this.warnings,
      required this.unknownErrors,
      required this.unknownWarnings});

  factory _$_RadarrQueueStatus.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQueueStatusFromJson(json);

  @override
  final int? id;
  @override
  final int totalCount;
  @override
  final int count;
  @override
  final int unknownCount;
  @override
  final bool errors;
  @override
  final bool warnings;
  @override
  final bool unknownErrors;
  @override
  final bool unknownWarnings;

  @override
  String toString() {
    return 'RadarrQueueStatus(id: $id, totalCount: $totalCount, count: $count, unknownCount: $unknownCount, errors: $errors, warnings: $warnings, unknownErrors: $unknownErrors, unknownWarnings: $unknownWarnings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQueueStatus &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.unknownCount, unknownCount) ||
                other.unknownCount == unknownCount) &&
            (identical(other.errors, errors) || other.errors == errors) &&
            (identical(other.warnings, warnings) ||
                other.warnings == warnings) &&
            (identical(other.unknownErrors, unknownErrors) ||
                other.unknownErrors == unknownErrors) &&
            (identical(other.unknownWarnings, unknownWarnings) ||
                other.unknownWarnings == unknownWarnings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, totalCount, count,
      unknownCount, errors, warnings, unknownErrors, unknownWarnings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQueueStatusCopyWith<_$_RadarrQueueStatus> get copyWith =>
      __$$_RadarrQueueStatusCopyWithImpl<_$_RadarrQueueStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQueueStatusToJson(
      this,
    );
  }
}

abstract class _RadarrQueueStatus implements RadarrQueueStatus {
  const factory _RadarrQueueStatus(
      {final int? id,
      required final int totalCount,
      required final int count,
      required final int unknownCount,
      required final bool errors,
      required final bool warnings,
      required final bool unknownErrors,
      required final bool unknownWarnings}) = _$_RadarrQueueStatus;

  factory _RadarrQueueStatus.fromJson(Map<String, dynamic> json) =
      _$_RadarrQueueStatus.fromJson;

  @override
  int? get id;
  @override
  int get totalCount;
  @override
  int get count;
  @override
  int get unknownCount;
  @override
  bool get errors;
  @override
  bool get warnings;
  @override
  bool get unknownErrors;
  @override
  bool get unknownWarnings;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQueueStatusCopyWith<_$_RadarrQueueStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
