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

RadarrImportListTestResult _$RadarrImportListTestResultFromJson(
    Map<String, dynamic> json) {
  return _RadarrImportListTestResult.fromJson(json);
}

/// @nodoc
mixin _$RadarrImportListTestResult {
  int get id => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  List<RadarrImportListValidationFailure>? get validationFailures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrImportListTestResultCopyWith<RadarrImportListTestResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrImportListTestResultCopyWith<$Res> {
  factory $RadarrImportListTestResultCopyWith(RadarrImportListTestResult value,
          $Res Function(RadarrImportListTestResult) then) =
      _$RadarrImportListTestResultCopyWithImpl<$Res,
          RadarrImportListTestResult>;
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrImportListValidationFailure>? validationFailures});
}

/// @nodoc
class _$RadarrImportListTestResultCopyWithImpl<$Res,
        $Val extends RadarrImportListTestResult>
    implements $RadarrImportListTestResultCopyWith<$Res> {
  _$RadarrImportListTestResultCopyWithImpl(this._value, this._then);

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
              as List<RadarrImportListValidationFailure>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrImportListTestResultCopyWith<$Res>
    implements $RadarrImportListTestResultCopyWith<$Res> {
  factory _$$_RadarrImportListTestResultCopyWith(
          _$_RadarrImportListTestResult value,
          $Res Function(_$_RadarrImportListTestResult) then) =
      __$$_RadarrImportListTestResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool isValid,
      List<RadarrImportListValidationFailure>? validationFailures});
}

/// @nodoc
class __$$_RadarrImportListTestResultCopyWithImpl<$Res>
    extends _$RadarrImportListTestResultCopyWithImpl<$Res,
        _$_RadarrImportListTestResult>
    implements _$$_RadarrImportListTestResultCopyWith<$Res> {
  __$$_RadarrImportListTestResultCopyWithImpl(
      _$_RadarrImportListTestResult _value,
      $Res Function(_$_RadarrImportListTestResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isValid = null,
    Object? validationFailures = freezed,
  }) {
    return _then(_$_RadarrImportListTestResult(
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
              as List<RadarrImportListValidationFailure>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrImportListTestResult implements _RadarrImportListTestResult {
  const _$_RadarrImportListTestResult(
      {required this.id,
      required this.isValid,
      final List<RadarrImportListValidationFailure>? validationFailures})
      : _validationFailures = validationFailures;

  factory _$_RadarrImportListTestResult.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrImportListTestResultFromJson(json);

  @override
  final int id;
  @override
  final bool isValid;
  final List<RadarrImportListValidationFailure>? _validationFailures;
  @override
  List<RadarrImportListValidationFailure>? get validationFailures {
    final value = _validationFailures;
    if (value == null) return null;
    if (_validationFailures is EqualUnmodifiableListView)
      return _validationFailures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrImportListTestResult(id: $id, isValid: $isValid, validationFailures: $validationFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrImportListTestResult &&
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
  _$$_RadarrImportListTestResultCopyWith<_$_RadarrImportListTestResult>
      get copyWith => __$$_RadarrImportListTestResultCopyWithImpl<
          _$_RadarrImportListTestResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrImportListTestResultToJson(
      this,
    );
  }
}

abstract class _RadarrImportListTestResult
    implements RadarrImportListTestResult {
  const factory _RadarrImportListTestResult(
          {required final int id,
          required final bool isValid,
          final List<RadarrImportListValidationFailure>? validationFailures}) =
      _$_RadarrImportListTestResult;

  factory _RadarrImportListTestResult.fromJson(Map<String, dynamic> json) =
      _$_RadarrImportListTestResult.fromJson;

  @override
  int get id;
  @override
  bool get isValid;
  @override
  List<RadarrImportListValidationFailure>? get validationFailures;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrImportListTestResultCopyWith<_$_RadarrImportListTestResult>
      get copyWith => throw _privateConstructorUsedError;
}
