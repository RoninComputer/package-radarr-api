// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rejection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrManualImportRejection _$RadarrManualImportRejectionFromJson(
    Map<String, dynamic> json) {
  return _RadarrManualImportRejection.fromJson(json);
}

/// @nodoc
mixin _$RadarrManualImportRejection {
  String? get reason => throw _privateConstructorUsedError;
  RadarrRejectionType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrManualImportRejectionCopyWith<RadarrManualImportRejection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrManualImportRejectionCopyWith<$Res> {
  factory $RadarrManualImportRejectionCopyWith(
          RadarrManualImportRejection value,
          $Res Function(RadarrManualImportRejection) then) =
      _$RadarrManualImportRejectionCopyWithImpl<$Res,
          RadarrManualImportRejection>;
  @useResult
  $Res call({String? reason, RadarrRejectionType type});
}

/// @nodoc
class _$RadarrManualImportRejectionCopyWithImpl<$Res,
        $Val extends RadarrManualImportRejection>
    implements $RadarrManualImportRejectionCopyWith<$Res> {
  _$RadarrManualImportRejectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrRejectionType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrManualImportRejectionCopyWith<$Res>
    implements $RadarrManualImportRejectionCopyWith<$Res> {
  factory _$$_RadarrManualImportRejectionCopyWith(
          _$_RadarrManualImportRejection value,
          $Res Function(_$_RadarrManualImportRejection) then) =
      __$$_RadarrManualImportRejectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? reason, RadarrRejectionType type});
}

/// @nodoc
class __$$_RadarrManualImportRejectionCopyWithImpl<$Res>
    extends _$RadarrManualImportRejectionCopyWithImpl<$Res,
        _$_RadarrManualImportRejection>
    implements _$$_RadarrManualImportRejectionCopyWith<$Res> {
  __$$_RadarrManualImportRejectionCopyWithImpl(
      _$_RadarrManualImportRejection _value,
      $Res Function(_$_RadarrManualImportRejection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
    Object? type = null,
  }) {
    return _then(_$_RadarrManualImportRejection(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrRejectionType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrManualImportRejection implements _RadarrManualImportRejection {
  const _$_RadarrManualImportRejection({this.reason, required this.type});

  factory _$_RadarrManualImportRejection.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrManualImportRejectionFromJson(json);

  @override
  final String? reason;
  @override
  final RadarrRejectionType type;

  @override
  String toString() {
    return 'RadarrManualImportRejection(reason: $reason, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrManualImportRejection &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrManualImportRejectionCopyWith<_$_RadarrManualImportRejection>
      get copyWith => __$$_RadarrManualImportRejectionCopyWithImpl<
          _$_RadarrManualImportRejection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrManualImportRejectionToJson(
      this,
    );
  }
}

abstract class _RadarrManualImportRejection
    implements RadarrManualImportRejection {
  const factory _RadarrManualImportRejection(
          {final String? reason, required final RadarrRejectionType type}) =
      _$_RadarrManualImportRejection;

  factory _RadarrManualImportRejection.fromJson(Map<String, dynamic> json) =
      _$_RadarrManualImportRejection.fromJson;

  @override
  String? get reason;
  @override
  RadarrRejectionType get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrManualImportRejectionCopyWith<_$_RadarrManualImportRejection>
      get copyWith => throw _privateConstructorUsedError;
}
