// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_format.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCustomFormat _$RadarrCustomFormatFromJson(Map<String, dynamic> json) {
  return _RadarrCustomFormat.fromJson(json);
}

/// @nodoc
mixin _$RadarrCustomFormat {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get includeCustomFormatWhenRenaming =>
      throw _privateConstructorUsedError;
  List<RadarrCustomFormatSpecification>? get specifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCustomFormatCopyWith<RadarrCustomFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCustomFormatCopyWith<$Res> {
  factory $RadarrCustomFormatCopyWith(
          RadarrCustomFormat value, $Res Function(RadarrCustomFormat) then) =
      _$RadarrCustomFormatCopyWithImpl<$Res, RadarrCustomFormat>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool? includeCustomFormatWhenRenaming,
      List<RadarrCustomFormatSpecification>? specifications});
}

/// @nodoc
class _$RadarrCustomFormatCopyWithImpl<$Res, $Val extends RadarrCustomFormat>
    implements $RadarrCustomFormatCopyWith<$Res> {
  _$RadarrCustomFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? includeCustomFormatWhenRenaming = freezed,
    Object? specifications = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      includeCustomFormatWhenRenaming: freezed ==
              includeCustomFormatWhenRenaming
          ? _value.includeCustomFormatWhenRenaming
          : includeCustomFormatWhenRenaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      specifications: freezed == specifications
          ? _value.specifications
          : specifications // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormatSpecification>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrCustomFormatCopyWith<$Res>
    implements $RadarrCustomFormatCopyWith<$Res> {
  factory _$$_RadarrCustomFormatCopyWith(_$_RadarrCustomFormat value,
          $Res Function(_$_RadarrCustomFormat) then) =
      __$$_RadarrCustomFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      bool? includeCustomFormatWhenRenaming,
      List<RadarrCustomFormatSpecification>? specifications});
}

/// @nodoc
class __$$_RadarrCustomFormatCopyWithImpl<$Res>
    extends _$RadarrCustomFormatCopyWithImpl<$Res, _$_RadarrCustomFormat>
    implements _$$_RadarrCustomFormatCopyWith<$Res> {
  __$$_RadarrCustomFormatCopyWithImpl(
      _$_RadarrCustomFormat _value, $Res Function(_$_RadarrCustomFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? includeCustomFormatWhenRenaming = freezed,
    Object? specifications = freezed,
  }) {
    return _then(_$_RadarrCustomFormat(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      includeCustomFormatWhenRenaming: freezed ==
              includeCustomFormatWhenRenaming
          ? _value.includeCustomFormatWhenRenaming
          : includeCustomFormatWhenRenaming // ignore: cast_nullable_to_non_nullable
              as bool?,
      specifications: freezed == specifications
          ? _value._specifications
          : specifications // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormatSpecification>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrCustomFormat implements _RadarrCustomFormat {
  const _$_RadarrCustomFormat(
      {this.id,
      this.name,
      this.includeCustomFormatWhenRenaming,
      final List<RadarrCustomFormatSpecification>? specifications})
      : _specifications = specifications;

  factory _$_RadarrCustomFormat.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrCustomFormatFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final bool? includeCustomFormatWhenRenaming;
  final List<RadarrCustomFormatSpecification>? _specifications;
  @override
  List<RadarrCustomFormatSpecification>? get specifications {
    final value = _specifications;
    if (value == null) return null;
    if (_specifications is EqualUnmodifiableListView) return _specifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrCustomFormat(id: $id, name: $name, includeCustomFormatWhenRenaming: $includeCustomFormatWhenRenaming, specifications: $specifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCustomFormat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.includeCustomFormatWhenRenaming,
                    includeCustomFormatWhenRenaming) ||
                other.includeCustomFormatWhenRenaming ==
                    includeCustomFormatWhenRenaming) &&
            const DeepCollectionEquality()
                .equals(other._specifications, _specifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      includeCustomFormatWhenRenaming,
      const DeepCollectionEquality().hash(_specifications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrCustomFormatCopyWith<_$_RadarrCustomFormat> get copyWith =>
      __$$_RadarrCustomFormatCopyWithImpl<_$_RadarrCustomFormat>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCustomFormatToJson(
      this,
    );
  }
}

abstract class _RadarrCustomFormat implements RadarrCustomFormat {
  const factory _RadarrCustomFormat(
          {final int? id,
          final String? name,
          final bool? includeCustomFormatWhenRenaming,
          final List<RadarrCustomFormatSpecification>? specifications}) =
      _$_RadarrCustomFormat;

  factory _RadarrCustomFormat.fromJson(Map<String, dynamic> json) =
      _$_RadarrCustomFormat.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  bool? get includeCustomFormatWhenRenaming;
  @override
  List<RadarrCustomFormatSpecification>? get specifications;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrCustomFormatCopyWith<_$_RadarrCustomFormat> get copyWith =>
      throw _privateConstructorUsedError;
}
