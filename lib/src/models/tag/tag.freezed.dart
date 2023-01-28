// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrTag _$RadarrTagFromJson(Map<String, dynamic> json) {
  return _RadarrTag.fromJson(json);
}

/// @nodoc
mixin _$RadarrTag {
  int? get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrTagCopyWith<RadarrTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrTagCopyWith<$Res> {
  factory $RadarrTagCopyWith(RadarrTag value, $Res Function(RadarrTag) then) =
      _$RadarrTagCopyWithImpl<$Res, RadarrTag>;
  @useResult
  $Res call({int? id, String? label});
}

/// @nodoc
class _$RadarrTagCopyWithImpl<$Res, $Val extends RadarrTag>
    implements $RadarrTagCopyWith<$Res> {
  _$RadarrTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrTagCopyWith<$Res> implements $RadarrTagCopyWith<$Res> {
  factory _$$_RadarrTagCopyWith(
          _$_RadarrTag value, $Res Function(_$_RadarrTag) then) =
      __$$_RadarrTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? label});
}

/// @nodoc
class __$$_RadarrTagCopyWithImpl<$Res>
    extends _$RadarrTagCopyWithImpl<$Res, _$_RadarrTag>
    implements _$$_RadarrTagCopyWith<$Res> {
  __$$_RadarrTagCopyWithImpl(
      _$_RadarrTag _value, $Res Function(_$_RadarrTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_RadarrTag(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrTag implements _RadarrTag {
  const _$_RadarrTag({this.id, this.label});

  factory _$_RadarrTag.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrTagFromJson(json);

  @override
  final int? id;
  @override
  final String? label;

  @override
  String toString() {
    return 'RadarrTag(id: $id, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrTag &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrTagCopyWith<_$_RadarrTag> get copyWith =>
      __$$_RadarrTagCopyWithImpl<_$_RadarrTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrTagToJson(
      this,
    );
  }
}

abstract class _RadarrTag implements RadarrTag {
  const factory _RadarrTag({final int? id, final String? label}) = _$_RadarrTag;

  factory _RadarrTag.fromJson(Map<String, dynamic> json) =
      _$_RadarrTag.fromJson;

  @override
  int? get id;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrTagCopyWith<_$_RadarrTag> get copyWith =>
      throw _privateConstructorUsedError;
}
