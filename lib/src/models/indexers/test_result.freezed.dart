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

RadarrIndexerTestResult _$RadarrIndexerTestResultFromJson(
    Map<String, dynamic> json) {
  return _RadarrIndexerTestResult.fromJson(json);
}

/// @nodoc
mixin _$RadarrIndexerTestResult {
  int get id => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<RadarrIndexerValidationFailure>? get validationFailures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrIndexerTestResultCopyWith<RadarrIndexerTestResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrIndexerTestResultCopyWith<$Res> {
  factory $RadarrIndexerTestResultCopyWith(RadarrIndexerTestResult value,
          $Res Function(RadarrIndexerTestResult) then) =
      _$RadarrIndexerTestResultCopyWithImpl<$Res, RadarrIndexerTestResult>;
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrIndexerValidationFailure>? validationFailures});
}

/// @nodoc
class _$RadarrIndexerTestResultCopyWithImpl<$Res,
        $Val extends RadarrIndexerTestResult>
    implements $RadarrIndexerTestResultCopyWith<$Res> {
  _$RadarrIndexerTestResultCopyWithImpl(this._value, this._then);

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
              as List<RadarrIndexerValidationFailure>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrIndexerTestResultCopyWith<$Res>
    implements $RadarrIndexerTestResultCopyWith<$Res> {
  factory _$$_RadarrIndexerTestResultCopyWith(_$_RadarrIndexerTestResult value,
          $Res Function(_$_RadarrIndexerTestResult) then) =
      __$$_RadarrIndexerTestResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrIndexerValidationFailure>? validationFailures});
}

/// @nodoc
class __$$_RadarrIndexerTestResultCopyWithImpl<$Res>
    extends _$RadarrIndexerTestResultCopyWithImpl<$Res,
        _$_RadarrIndexerTestResult>
    implements _$$_RadarrIndexerTestResultCopyWith<$Res> {
  __$$_RadarrIndexerTestResultCopyWithImpl(_$_RadarrIndexerTestResult _value,
      $Res Function(_$_RadarrIndexerTestResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_$_RadarrIndexerTestResult(
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
              as List<RadarrIndexerValidationFailure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrIndexerTestResult implements _RadarrIndexerTestResult {
  const _$_RadarrIndexerTestResult(
      {required this.id,
      required this.isValid,
      final List<RadarrIndexerValidationFailure>? validationFailures})
      : _validationFailures = validationFailures;

  factory _$_RadarrIndexerTestResult.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrIndexerTestResultFromJson(json);

  @override
  final int id;
  @override
  final bool isValid;
  final List<RadarrIndexerValidationFailure>? _validationFailures;
  @override
  List<RadarrIndexerValidationFailure>? get validationFailures {
    final value = _validationFailures;
    if (value == null) return null;
    if (_validationFailures is EqualUnmodifiableListView)
      return _validationFailures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrIndexerTestResult(id: $id, isValid: $isValid, validationFailures: $validationFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrIndexerTestResult &&
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
  _$$_RadarrIndexerTestResultCopyWith<_$_RadarrIndexerTestResult>
      get copyWith =>
          __$$_RadarrIndexerTestResultCopyWithImpl<_$_RadarrIndexerTestResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrIndexerTestResultToJson(
      this,
    );
  }
}

abstract class _RadarrIndexerTestResult implements RadarrIndexerTestResult {
  const factory _RadarrIndexerTestResult(
          {required final int id,
          required final bool isValid,
          final List<RadarrIndexerValidationFailure>? validationFailures}) =
      _$_RadarrIndexerTestResult;

  factory _RadarrIndexerTestResult.fromJson(Map<String, dynamic> json) =
      _$_RadarrIndexerTestResult.fromJson;

  @override
  int get id;
  @override
  bool get isValid;
  @override
  List<RadarrIndexerValidationFailure>? get validationFailures;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrIndexerTestResultCopyWith<_$_RadarrIndexerTestResult>
      get copyWith => throw _privateConstructorUsedError;
}
