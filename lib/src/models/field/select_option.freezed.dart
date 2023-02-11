// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrFieldSelectOption _$RadarrFieldSelectOptionFromJson(
    Map<String, dynamic> json) {
  return _RadarrFieldSelectOption.fromJson(json);
}

/// @nodoc
mixin _$RadarrFieldSelectOption {
  int get value => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  bool get dividerAfter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFieldSelectOptionCopyWith<RadarrFieldSelectOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFieldSelectOptionCopyWith<$Res> {
  factory $RadarrFieldSelectOptionCopyWith(RadarrFieldSelectOption value,
          $Res Function(RadarrFieldSelectOption) then) =
      _$RadarrFieldSelectOptionCopyWithImpl<$Res, RadarrFieldSelectOption>;
  @useResult
  $Res call(
      {int value, String? name, int order, String? hint, bool dividerAfter});
}

/// @nodoc
class _$RadarrFieldSelectOptionCopyWithImpl<$Res,
        $Val extends RadarrFieldSelectOption>
    implements $RadarrFieldSelectOptionCopyWith<$Res> {
  _$RadarrFieldSelectOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? order = null,
    Object? hint = freezed,
    Object? dividerAfter = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerAfter: null == dividerAfter
          ? _value.dividerAfter
          : dividerAfter // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFieldSelectOptionCopyWith<$Res>
    implements $RadarrFieldSelectOptionCopyWith<$Res> {
  factory _$$_RadarrFieldSelectOptionCopyWith(_$_RadarrFieldSelectOption value,
          $Res Function(_$_RadarrFieldSelectOption) then) =
      __$$_RadarrFieldSelectOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int value, String? name, int order, String? hint, bool dividerAfter});
}

/// @nodoc
class __$$_RadarrFieldSelectOptionCopyWithImpl<$Res>
    extends _$RadarrFieldSelectOptionCopyWithImpl<$Res,
        _$_RadarrFieldSelectOption>
    implements _$$_RadarrFieldSelectOptionCopyWith<$Res> {
  __$$_RadarrFieldSelectOptionCopyWithImpl(_$_RadarrFieldSelectOption _value,
      $Res Function(_$_RadarrFieldSelectOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? order = null,
    Object? hint = freezed,
    Object? dividerAfter = null,
  }) {
    return _then(_$_RadarrFieldSelectOption(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerAfter: null == dividerAfter
          ? _value.dividerAfter
          : dividerAfter // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrFieldSelectOption implements _RadarrFieldSelectOption {
  const _$_RadarrFieldSelectOption(
      {required this.value,
      this.name,
      required this.order,
      this.hint,
      required this.dividerAfter});

  factory _$_RadarrFieldSelectOption.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFieldSelectOptionFromJson(json);

  @override
  final int value;
  @override
  final String? name;
  @override
  final int order;
  @override
  final String? hint;
  @override
  final bool dividerAfter;

  @override
  String toString() {
    return 'RadarrFieldSelectOption(value: $value, name: $name, order: $order, hint: $hint, dividerAfter: $dividerAfter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrFieldSelectOption &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.dividerAfter, dividerAfter) ||
                other.dividerAfter == dividerAfter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, value, name, order, hint, dividerAfter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFieldSelectOptionCopyWith<_$_RadarrFieldSelectOption>
      get copyWith =>
          __$$_RadarrFieldSelectOptionCopyWithImpl<_$_RadarrFieldSelectOption>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFieldSelectOptionToJson(
      this,
    );
  }
}

abstract class _RadarrFieldSelectOption implements RadarrFieldSelectOption {
  const factory _RadarrFieldSelectOption(
      {required final int value,
      final String? name,
      required final int order,
      final String? hint,
      required final bool dividerAfter}) = _$_RadarrFieldSelectOption;

  factory _RadarrFieldSelectOption.fromJson(Map<String, dynamic> json) =
      _$_RadarrFieldSelectOption.fromJson;

  @override
  int get value;
  @override
  String? get name;
  @override
  int get order;
  @override
  String? get hint;
  @override
  bool get dividerAfter;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFieldSelectOptionCopyWith<_$_RadarrFieldSelectOption>
      get copyWith => throw _privateConstructorUsedError;
}
