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

RadarrDownloadClientTestResult _$RadarrDownloadClientTestResultFromJson(
    Map<String, dynamic> json) {
  return _RadarrDownloadClientTestResult.fromJson(json);
}

/// @nodoc
mixin _$RadarrDownloadClientTestResult {
  int get id => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<RadarrDownloadClientValidationFailure>? get validationFailures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrDownloadClientTestResultCopyWith<RadarrDownloadClientTestResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrDownloadClientTestResultCopyWith<$Res> {
  factory $RadarrDownloadClientTestResultCopyWith(
          RadarrDownloadClientTestResult value,
          $Res Function(RadarrDownloadClientTestResult) then) =
      _$RadarrDownloadClientTestResultCopyWithImpl<$Res,
          RadarrDownloadClientTestResult>;
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrDownloadClientValidationFailure>? validationFailures});
}

/// @nodoc
class _$RadarrDownloadClientTestResultCopyWithImpl<$Res,
        $Val extends RadarrDownloadClientTestResult>
    implements $RadarrDownloadClientTestResultCopyWith<$Res> {
  _$RadarrDownloadClientTestResultCopyWithImpl(this._value, this._then);

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
abstract class _$$_RadarrDownloadClientTestResultCopyWith<$Res>
    implements $RadarrDownloadClientTestResultCopyWith<$Res> {
  factory _$$_RadarrDownloadClientTestResultCopyWith(
          _$_RadarrDownloadClientTestResult value,
          $Res Function(_$_RadarrDownloadClientTestResult) then) =
      __$$_RadarrDownloadClientTestResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrDownloadClientValidationFailure>? validationFailures});
}

/// @nodoc
class __$$_RadarrDownloadClientTestResultCopyWithImpl<$Res>
    extends _$RadarrDownloadClientTestResultCopyWithImpl<$Res,
        _$_RadarrDownloadClientTestResult>
    implements _$$_RadarrDownloadClientTestResultCopyWith<$Res> {
  __$$_RadarrDownloadClientTestResultCopyWithImpl(
      _$_RadarrDownloadClientTestResult _value,
      $Res Function(_$_RadarrDownloadClientTestResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_$_RadarrDownloadClientTestResult(
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
class _$_RadarrDownloadClientTestResult
    implements _RadarrDownloadClientTestResult {
  const _$_RadarrDownloadClientTestResult(
      {required this.id,
      required this.isValid,
      final List<RadarrDownloadClientValidationFailure>? validationFailures})
      : _validationFailures = validationFailures;

  factory _$_RadarrDownloadClientTestResult.fromJson(
          Map<String, dynamic> json) =>
      _$$_RadarrDownloadClientTestResultFromJson(json);

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
    return 'RadarrDownloadClientTestResult(id: $id, isValid: $isValid, validationFailures: $validationFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrDownloadClientTestResult &&
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
  _$$_RadarrDownloadClientTestResultCopyWith<_$_RadarrDownloadClientTestResult>
      get copyWith => __$$_RadarrDownloadClientTestResultCopyWithImpl<
          _$_RadarrDownloadClientTestResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrDownloadClientTestResultToJson(
      this,
    );
  }
}

abstract class _RadarrDownloadClientTestResult
    implements RadarrDownloadClientTestResult {
  const factory _RadarrDownloadClientTestResult(
      {required final int id,
      required final bool isValid,
      final List<RadarrDownloadClientValidationFailure>?
          validationFailures}) = _$_RadarrDownloadClientTestResult;

  factory _RadarrDownloadClientTestResult.fromJson(Map<String, dynamic> json) =
      _$_RadarrDownloadClientTestResult.fromJson;

  @override
  int get id;
  @override
  bool get isValid;
  @override
  List<RadarrDownloadClientValidationFailure>? get validationFailures;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrDownloadClientTestResultCopyWith<_$_RadarrDownloadClientTestResult>
      get copyWith => throw _privateConstructorUsedError;
}
