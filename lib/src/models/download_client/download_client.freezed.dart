// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrDownloadClient _$RadarrDownloadClientFromJson(Map<String, dynamic> json) {
  return _RadarrDownloadClient.fromJson(json);
}

/// @nodoc
mixin _$RadarrDownloadClient {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<RadarrField>? get fields => throw _privateConstructorUsedError;
  List<RadarrDownloadClient>? get presets => throw _privateConstructorUsedError;
  String? get implementationName => throw _privateConstructorUsedError;
  String? get implementation => throw _privateConstructorUsedError;
  String? get configContract => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  RadarrProviderMessage? get message => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  bool get enable => throw _privateConstructorUsedError;
  RadarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  bool get removeCompletedDownloads => throw _privateConstructorUsedError;
  bool get removeFailedDownloads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrDownloadClientCopyWith<RadarrDownloadClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrDownloadClientCopyWith<$Res> {
  factory $RadarrDownloadClientCopyWith(RadarrDownloadClient value,
          $Res Function(RadarrDownloadClient) then) =
      _$RadarrDownloadClientCopyWithImpl<$Res, RadarrDownloadClient>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrDownloadClient>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      bool enable,
      RadarrDownloadProtocol protocol,
      int priority,
      bool removeCompletedDownloads,
      bool removeFailedDownloads});

  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$RadarrDownloadClientCopyWithImpl<$Res,
        $Val extends RadarrDownloadClient>
    implements $RadarrDownloadClientCopyWith<$Res> {
  _$RadarrDownloadClientCopyWithImpl(this._value, this._then);

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
    Object? protocol = null,
    Object? priority = null,
    Object? removeCompletedDownloads = null,
    Object? removeFailedDownloads = null,
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
              as List<RadarrDownloadClient>?,
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
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      removeCompletedDownloads: null == removeCompletedDownloads
          ? _value.removeCompletedDownloads
          : removeCompletedDownloads // ignore: cast_nullable_to_non_nullable
              as bool,
      removeFailedDownloads: null == removeFailedDownloads
          ? _value.removeFailedDownloads
          : removeFailedDownloads // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_RadarrDownloadClientCopyWith<$Res>
    implements $RadarrDownloadClientCopyWith<$Res> {
  factory _$$_RadarrDownloadClientCopyWith(_$_RadarrDownloadClient value,
          $Res Function(_$_RadarrDownloadClient) then) =
      __$$_RadarrDownloadClientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrDownloadClient>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      bool enable,
      RadarrDownloadProtocol protocol,
      int priority,
      bool removeCompletedDownloads,
      bool removeFailedDownloads});

  @override
  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_RadarrDownloadClientCopyWithImpl<$Res>
    extends _$RadarrDownloadClientCopyWithImpl<$Res, _$_RadarrDownloadClient>
    implements _$$_RadarrDownloadClientCopyWith<$Res> {
  __$$_RadarrDownloadClientCopyWithImpl(_$_RadarrDownloadClient _value,
      $Res Function(_$_RadarrDownloadClient) _then)
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
    Object? protocol = null,
    Object? priority = null,
    Object? removeCompletedDownloads = null,
    Object? removeFailedDownloads = null,
  }) {
    return _then(_$_RadarrDownloadClient(
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
              as List<RadarrDownloadClient>?,
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
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      removeCompletedDownloads: null == removeCompletedDownloads
          ? _value.removeCompletedDownloads
          : removeCompletedDownloads // ignore: cast_nullable_to_non_nullable
              as bool,
      removeFailedDownloads: null == removeFailedDownloads
          ? _value.removeFailedDownloads
          : removeFailedDownloads // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrDownloadClient implements _RadarrDownloadClient {
  const _$_RadarrDownloadClient(
      {this.id,
      this.name,
      final List<RadarrField>? fields,
      final List<RadarrDownloadClient>? presets,
      this.implementationName,
      this.implementation,
      this.configContract,
      this.infoLink,
      this.message,
      final List<int>? tags,
      required this.enable,
      required this.protocol,
      required this.priority,
      required this.removeCompletedDownloads,
      required this.removeFailedDownloads})
      : _fields = fields,
        _presets = presets,
        _tags = tags;

  factory _$_RadarrDownloadClient.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrDownloadClientFromJson(json);

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

  final List<RadarrDownloadClient>? _presets;
  @override
  List<RadarrDownloadClient>? get presets {
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
  final RadarrDownloadProtocol protocol;
  @override
  final int priority;
  @override
  final bool removeCompletedDownloads;
  @override
  final bool removeFailedDownloads;

  @override
  String toString() {
    return 'RadarrDownloadClient(id: $id, name: $name, fields: $fields, presets: $presets, implementationName: $implementationName, implementation: $implementation, configContract: $configContract, infoLink: $infoLink, message: $message, tags: $tags, enable: $enable, protocol: $protocol, priority: $priority, removeCompletedDownloads: $removeCompletedDownloads, removeFailedDownloads: $removeFailedDownloads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrDownloadClient &&
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
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(
                    other.removeCompletedDownloads, removeCompletedDownloads) ||
                other.removeCompletedDownloads == removeCompletedDownloads) &&
            (identical(other.removeFailedDownloads, removeFailedDownloads) ||
                other.removeFailedDownloads == removeFailedDownloads));
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
      enable,
      protocol,
      priority,
      removeCompletedDownloads,
      removeFailedDownloads);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrDownloadClientCopyWith<_$_RadarrDownloadClient> get copyWith =>
      __$$_RadarrDownloadClientCopyWithImpl<_$_RadarrDownloadClient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrDownloadClientToJson(
      this,
    );
  }
}

abstract class _RadarrDownloadClient implements RadarrDownloadClient {
  const factory _RadarrDownloadClient(
      {final int? id,
      final String? name,
      final List<RadarrField>? fields,
      final List<RadarrDownloadClient>? presets,
      final String? implementationName,
      final String? implementation,
      final String? configContract,
      final String? infoLink,
      final RadarrProviderMessage? message,
      final List<int>? tags,
      required final bool enable,
      required final RadarrDownloadProtocol protocol,
      required final int priority,
      required final bool removeCompletedDownloads,
      required final bool removeFailedDownloads}) = _$_RadarrDownloadClient;

  factory _RadarrDownloadClient.fromJson(Map<String, dynamic> json) =
      _$_RadarrDownloadClient.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<RadarrField>? get fields;
  @override
  List<RadarrDownloadClient>? get presets;
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
  RadarrDownloadProtocol get protocol;
  @override
  int get priority;
  @override
  bool get removeCompletedDownloads;
  @override
  bool get removeFailedDownloads;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrDownloadClientCopyWith<_$_RadarrDownloadClient> get copyWith =>
      throw _privateConstructorUsedError;
}
