// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMetadataAgent _$RadarrMetadataAgentFromJson(Map<String, dynamic> json) {
  return _RadarrMetadataAgent.fromJson(json);
}

/// @nodoc
mixin _$RadarrMetadataAgent {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<RadarrField>? get fields => throw _privateConstructorUsedError;
  List<RadarrMetadataAgent>? get presets => throw _privateConstructorUsedError;
  String? get implementationName => throw _privateConstructorUsedError;
  String? get implementation => throw _privateConstructorUsedError;
  String? get configContract => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  RadarrProviderMessage? get message => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  bool get enable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMetadataAgentCopyWith<RadarrMetadataAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMetadataAgentCopyWith<$Res> {
  factory $RadarrMetadataAgentCopyWith(
          RadarrMetadataAgent value, $Res Function(RadarrMetadataAgent) then) =
      _$RadarrMetadataAgentCopyWithImpl<$Res, RadarrMetadataAgent>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrMetadataAgent>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      bool enable});

  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$RadarrMetadataAgentCopyWithImpl<$Res, $Val extends RadarrMetadataAgent>
    implements $RadarrMetadataAgentCopyWith<$Res> {
  _$RadarrMetadataAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fields = freezed,
    Object? presets = freezed,
    Object? implementationName = freezed,
    Object? implementation = freezed,
    Object? configContract = freezed,
    Object? infoLink = freezed,
    Object? message = freezed,
    Object? tags = freezed,
    Object? enable = null,
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
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<RadarrField>?,
      presets: freezed == presets
          ? _value.presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<RadarrMetadataAgent>?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      configContract: freezed == configContract
          ? _value.configContract
          : configContract // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as RadarrProviderMessage?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrProviderMessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $RadarrProviderMessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrMetadataAgentCopyWith<$Res>
    implements $RadarrMetadataAgentCopyWith<$Res> {
  factory _$$_RadarrMetadataAgentCopyWith(_$_RadarrMetadataAgent value,
          $Res Function(_$_RadarrMetadataAgent) then) =
      __$$_RadarrMetadataAgentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrMetadataAgent>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      bool enable});

  @override
  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_RadarrMetadataAgentCopyWithImpl<$Res>
    extends _$RadarrMetadataAgentCopyWithImpl<$Res, _$_RadarrMetadataAgent>
    implements _$$_RadarrMetadataAgentCopyWith<$Res> {
  __$$_RadarrMetadataAgentCopyWithImpl(_$_RadarrMetadataAgent _value,
      $Res Function(_$_RadarrMetadataAgent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fields = freezed,
    Object? presets = freezed,
    Object? implementationName = freezed,
    Object? implementation = freezed,
    Object? configContract = freezed,
    Object? infoLink = freezed,
    Object? message = freezed,
    Object? tags = freezed,
    Object? enable = null,
  }) {
    return _then(_$_RadarrMetadataAgent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<RadarrField>?,
      presets: freezed == presets
          ? _value._presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<RadarrMetadataAgent>?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      configContract: freezed == configContract
          ? _value.configContract
          : configContract // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as RadarrProviderMessage?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMetadataAgent implements _RadarrMetadataAgent {
  const _$_RadarrMetadataAgent(
      {this.id,
      this.name,
      final List<RadarrField>? fields,
      final List<RadarrMetadataAgent>? presets,
      this.implementationName,
      this.implementation,
      this.configContract,
      this.infoLink,
      this.message,
      final List<int>? tags,
      required this.enable})
      : _fields = fields,
        _presets = presets,
        _tags = tags;

  factory _$_RadarrMetadataAgent.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMetadataAgentFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<RadarrField>? _fields;
  @override
  List<RadarrField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RadarrMetadataAgent>? _presets;
  @override
  List<RadarrMetadataAgent>? get presets {
    final value = _presets;
    if (value == null) return null;
    if (_presets is EqualUnmodifiableListView) return _presets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? implementationName;
  @override
  final String? implementation;
  @override
  final String? configContract;
  @override
  final String? infoLink;
  @override
  final RadarrProviderMessage? message;
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
  final bool enable;

  @override
  String toString() {
    return 'RadarrMetadataAgent(id: $id, name: $name, fields: $fields, presets: $presets, implementationName: $implementationName, implementation: $implementation, configContract: $configContract, infoLink: $infoLink, message: $message, tags: $tags, enable: $enable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMetadataAgent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality().equals(other._presets, _presets) &&
            (identical(other.implementationName, implementationName) ||
                other.implementationName == implementationName) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.configContract, configContract) ||
                other.configContract == configContract) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.enable, enable) || other.enable == enable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_presets),
      implementationName,
      implementation,
      configContract,
      infoLink,
      message,
      const DeepCollectionEquality().hash(_tags),
      enable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMetadataAgentCopyWith<_$_RadarrMetadataAgent> get copyWith =>
      __$$_RadarrMetadataAgentCopyWithImpl<_$_RadarrMetadataAgent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMetadataAgentToJson(
      this,
    );
  }
}

abstract class _RadarrMetadataAgent implements RadarrMetadataAgent {
  const factory _RadarrMetadataAgent(
      {final int? id,
      final String? name,
      final List<RadarrField>? fields,
      final List<RadarrMetadataAgent>? presets,
      final String? implementationName,
      final String? implementation,
      final String? configContract,
      final String? infoLink,
      final RadarrProviderMessage? message,
      final List<int>? tags,
      required final bool enable}) = _$_RadarrMetadataAgent;

  factory _RadarrMetadataAgent.fromJson(Map<String, dynamic> json) =
      _$_RadarrMetadataAgent.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<RadarrField>? get fields;
  @override
  List<RadarrMetadataAgent>? get presets;
  @override
  String? get implementationName;
  @override
  String? get implementation;
  @override
  String? get configContract;
  @override
  String? get infoLink;
  @override
  RadarrProviderMessage? get message;
  @override
  List<int>? get tags;
  @override
  bool get enable;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMetadataAgentCopyWith<_$_RadarrMetadataAgent> get copyWith =>
      throw _privateConstructorUsedError;
}
