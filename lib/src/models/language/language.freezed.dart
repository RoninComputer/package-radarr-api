// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrLanguage _$RadarrLanguageFromJson(Map<String, dynamic> json) {
  return _RadarrLanguage.fromJson(json);
}

/// @nodoc
mixin _$RadarrLanguage {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get nameLower => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrLanguageCopyWith<RadarrLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrLanguageCopyWith<$Res> {
  factory $RadarrLanguageCopyWith(
          RadarrLanguage value, $Res Function(RadarrLanguage) then) =
      _$RadarrLanguageCopyWithImpl<$Res, RadarrLanguage>;
  @useResult
  $Res call({int id, String? name, String? nameLower});
}

/// @nodoc
class _$RadarrLanguageCopyWithImpl<$Res, $Val extends RadarrLanguage>
    implements $RadarrLanguageCopyWith<$Res> {
  _$RadarrLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameLower = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameLower: freezed == nameLower
          ? _value.nameLower
          : nameLower // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrLanguageCopyWith<$Res>
    implements $RadarrLanguageCopyWith<$Res> {
  factory _$$_RadarrLanguageCopyWith(
          _$_RadarrLanguage value, $Res Function(_$_RadarrLanguage) then) =
      __$$_RadarrLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? name, String? nameLower});
}

/// @nodoc
class __$$_RadarrLanguageCopyWithImpl<$Res>
    extends _$RadarrLanguageCopyWithImpl<$Res, _$_RadarrLanguage>
    implements _$$_RadarrLanguageCopyWith<$Res> {
  __$$_RadarrLanguageCopyWithImpl(
      _$_RadarrLanguage _value, $Res Function(_$_RadarrLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameLower = freezed,
  }) {
    return _then(_$_RadarrLanguage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameLower: freezed == nameLower
          ? _value.nameLower
          : nameLower // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrLanguage implements _RadarrLanguage {
  const _$_RadarrLanguage({required this.id, this.name, this.nameLower});

  factory _$_RadarrLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrLanguageFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? nameLower;

  @override
  String toString() {
    return 'RadarrLanguage(id: $id, name: $name, nameLower: $nameLower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameLower, nameLower) ||
                other.nameLower == nameLower));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameLower);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrLanguageCopyWith<_$_RadarrLanguage> get copyWith =>
      __$$_RadarrLanguageCopyWithImpl<_$_RadarrLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrLanguageToJson(
      this,
    );
  }
}

abstract class _RadarrLanguage implements RadarrLanguage {
  const factory _RadarrLanguage(
      {required final int id,
      final String? name,
      final String? nameLower}) = _$_RadarrLanguage;

  factory _RadarrLanguage.fromJson(Map<String, dynamic> json) =
      _$_RadarrLanguage.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get nameLower;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrLanguageCopyWith<_$_RadarrLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
