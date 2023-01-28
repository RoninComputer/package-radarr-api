// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrNotificationTestResult _$RadarrNotificationTestResultFromJson(
    Map<String, dynamic> json) {
  return _RadarrNotificationTestResult.fromJson(json);
}

/// @nodoc
mixin _$RadarrNotificationTestResult {
  int get id => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<RadarrDownloadClientValidationFailure>? get validationFailures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrNotificationTestResultCopyWith<RadarrNotificationTestResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrNotificationTestResultCopyWith<$Res> {
  factory $RadarrNotificationTestResultCopyWith(
          RadarrNotificationTestResult value,
          $Res Function(RadarrNotificationTestResult) then) =
      _$RadarrNotificationTestResultCopyWithImpl<$Res,
          RadarrNotificationTestResult>;
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrDownloadClientValidationFailure>? validationFailures});
}

/// @nodoc
class _$RadarrNotificationTestResultCopyWithImpl<$Res,
        $Val extends RadarrNotificationTestResult>
    implements $RadarrNotificationTestResultCopyWith<$Res> {
  _$RadarrNotificationTestResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationFailures: freezed == validationFailures
          ? _value.validationFailures
          : validationFailures // ignore: cast_nullable_to_non_nullable
              as List<RadarrDownloadClientValidationFailure>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrNotificationTestResultCopyWith<$Res>
    implements $RadarrNotificationTestResultCopyWith<$Res> {
  factory _$$_RadarrNotificationTestResultCopyWith(
          _$_RadarrNotificationTestResult value,
          $Res Function(_$_RadarrNotificationTestResult) then) =
      __$$_RadarrNotificationTestResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrDownloadClientValidationFailure>? validationFailures});
}

/// @nodoc
class __$$_RadarrNotificationTestResultCopyWithImpl<$Res>
    extends _$RadarrNotificationTestResultCopyWithImpl<$Res,
        _$_RadarrNotificationTestResult>
    implements _$$_RadarrNotificationTestResultCopyWith<$Res> {
  __$$_RadarrNotificationTestResultCopyWithImpl(
      _$_RadarrNotificationTestResult _value,
      $Res Function(_$_RadarrNotificationTestResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_$_RadarrNotificationTestResult(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      validationFailures: freezed == validationFailures
          ? _value._validationFailures
          : validationFailures // ignore: cast_nullable_to_non_nullable
              as List<RadarrDownloadClientValidationFailure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrNotificationTestResult implements _RadarrNotificationTestResult {
  const _$_RadarrNotificationTestResult(
      {required this.id,
      required this.isValid,
      final List<RadarrDownloadClientValidationFailure>? validationFailures})
      : _validationFailures = validationFailures;

  factory _$_RadarrNotificationTestResult.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrNotificationTestResultFromJson(json);

  @override
  final int id;
  @override
  final bool isValid;
  final List<RadarrDownloadClientValidationFailure>? _validationFailures;
  @override
  List<RadarrDownloadClientValidationFailure>? get validationFailures {
    final value = _validationFailures;
    if (value == null) return null;
    if (_validationFailures is EqualUnmodifiableListView)
      return _validationFailures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrNotificationTestResult(id: $id, isValid: $isValid, validationFailures: $validationFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrNotificationTestResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            const DeepCollectionEquality()
                .equals(other._validationFailures, _validationFailures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isValid,
      const DeepCollectionEquality().hash(_validationFailures));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrNotificationTestResultCopyWith<_$_RadarrNotificationTestResult>
      get copyWith => __$$_RadarrNotificationTestResultCopyWithImpl<
          _$_RadarrNotificationTestResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrNotificationTestResultToJson(
      this,
    );
  }
}

abstract class _RadarrNotificationTestResult
    implements RadarrNotificationTestResult {
  const factory _RadarrNotificationTestResult(
      {required final int id,
      required final bool isValid,
      final List<RadarrDownloadClientValidationFailure>?
          validationFailures}) = _$_RadarrNotificationTestResult;

  factory _RadarrNotificationTestResult.fromJson(Map<String, dynamic> json) =
      _$_RadarrNotificationTestResult.fromJson;

  @override
  int get id;
  @override
  bool get isValid;
  @override
  List<RadarrDownloadClientValidationFailure>? get validationFailures;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrNotificationTestResultCopyWith<_$_RadarrNotificationTestResult>
      get copyWith => throw _privateConstructorUsedError;
}
