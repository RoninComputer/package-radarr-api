// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restriction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrRestriction _$RadarrRestrictionFromJson(Map<String, dynamic> json) {
  return _RadarrRestriction.fromJson(json);
}

/// @nodoc
mixin _$RadarrRestriction {
  int? get id => throw _privateConstructorUsedError;
  String? get required => throw _privateConstructorUsedError;
  String? get preferred => throw _privateConstructorUsedError;
  String? get ignored => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrRestrictionCopyWith<RadarrRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrRestrictionCopyWith<$Res> {
  factory $RadarrRestrictionCopyWith(
          RadarrRestriction value, $Res Function(RadarrRestriction) then) =
      _$RadarrRestrictionCopyWithImpl<$Res, RadarrRestriction>;
  @useResult
  $Res call(
      {int? id,
      String? required,
      String? preferred,
      String? ignored,
      List<int>? tags});
}

/// @nodoc
class _$RadarrRestrictionCopyWithImpl<$Res, $Val extends RadarrRestriction>
    implements $RadarrRestrictionCopyWith<$Res> {
  _$RadarrRestrictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? required = freezed,
    Object? preferred = freezed,
    Object? ignored = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as String?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as String?,
      ignored: freezed == ignored
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrRestrictionCopyWith<$Res>
    implements $RadarrRestrictionCopyWith<$Res> {
  factory _$$_RadarrRestrictionCopyWith(_$_RadarrRestriction value,
          $Res Function(_$_RadarrRestriction) then) =
      __$$_RadarrRestrictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? required,
      String? preferred,
      String? ignored,
      List<int>? tags});
}

/// @nodoc
class __$$_RadarrRestrictionCopyWithImpl<$Res>
    extends _$RadarrRestrictionCopyWithImpl<$Res, _$_RadarrRestriction>
    implements _$$_RadarrRestrictionCopyWith<$Res> {
  __$$_RadarrRestrictionCopyWithImpl(
      _$_RadarrRestriction _value, $Res Function(_$_RadarrRestriction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? required = freezed,
    Object? preferred = freezed,
    Object? ignored = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_RadarrRestriction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as String?,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as String?,
      ignored: freezed == ignored
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrRestriction implements _RadarrRestriction {
  const _$_RadarrRestriction(
      {this.id,
      this.required,
      this.preferred,
      this.ignored,
      final List<int>? tags})
      : _tags = tags;

  factory _$_RadarrRestriction.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrRestrictionFromJson(json);

  @override
  final int? id;
  @override
  final String? required;
  @override
  final String? preferred;
  @override
  final String? ignored;
  final List<int>? _tags;
  @override
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrRestriction(id: $id, required: $required, preferred: $preferred, ignored: $ignored, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrRestriction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.ignored, ignored) || other.ignored == ignored) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, required, preferred, ignored,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrRestrictionCopyWith<_$_RadarrRestriction> get copyWith =>
      __$$_RadarrRestrictionCopyWithImpl<_$_RadarrRestriction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrRestrictionToJson(
      this,
    );
  }
}

abstract class _RadarrRestriction implements RadarrRestriction {
  const factory _RadarrRestriction(
      {final int? id,
      final String? required,
      final String? preferred,
      final String? ignored,
      final List<int>? tags}) = _$_RadarrRestriction;

  factory _RadarrRestriction.fromJson(Map<String, dynamic> json) =
      _$_RadarrRestriction.fromJson;

  @override
  int? get id;
  @override
  String? get required;
  @override
  String? get preferred;
  @override
  String? get ignored;
  @override
  List<int>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrRestrictionCopyWith<_$_RadarrRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}
