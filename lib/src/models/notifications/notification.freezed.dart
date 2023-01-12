// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrNotification _$RadarrNotificationFromJson(Map<String, dynamic> json) {
  return _RadarrNotification.fromJson(json);
}

/// @nodoc
mixin _$RadarrNotification {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<RadarrField>? get fields => throw _privateConstructorUsedError;
  List<RadarrNotification>? get presets => throw _privateConstructorUsedError;
  String? get implementationName => throw _privateConstructorUsedError;
  String? get implementation => throw _privateConstructorUsedError;
  String? get configContract => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  RadarrProviderMessage? get message => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  bool get onGrab => throw _privateConstructorUsedError;
  bool get onDownload => throw _privateConstructorUsedError;
  bool get onUpgrade => throw _privateConstructorUsedError;
  bool get onRename => throw _privateConstructorUsedError;
  bool get onMovieAdded => throw _privateConstructorUsedError;
  bool get onMovieDelete => throw _privateConstructorUsedError;
  bool get onMovieFileDelete => throw _privateConstructorUsedError;
  bool get onMovieFileDeleteForUpgrade => throw _privateConstructorUsedError;
  bool get onHealthIssue => throw _privateConstructorUsedError;
  bool get onApplicationUpdate => throw _privateConstructorUsedError;
  bool get supportsOnGrab => throw _privateConstructorUsedError;
  bool get supportsOnDownload => throw _privateConstructorUsedError;
  bool get supportsOnUpgrade => throw _privateConstructorUsedError;
  bool get supportsOnRename => throw _privateConstructorUsedError;
  bool get supportsOnMovieAdded => throw _privateConstructorUsedError;
  bool get supportsOnMovieDelete => throw _privateConstructorUsedError;
  bool get supportsOnMovieFileDelete => throw _privateConstructorUsedError;
  bool get supportsOnMovieFileDeleteForUpgrade =>
      throw _privateConstructorUsedError;
  bool get supportsOnHealthIssue => throw _privateConstructorUsedError;
  bool get supportsOnApplicationUpdate => throw _privateConstructorUsedError;
  bool get includeHealthWarnings => throw _privateConstructorUsedError;
  String? get testCommand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrNotificationCopyWith<RadarrNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrNotificationCopyWith<$Res> {
  factory $RadarrNotificationCopyWith(
          RadarrNotification value, $Res Function(RadarrNotification) then) =
      _$RadarrNotificationCopyWithImpl<$Res, RadarrNotification>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrNotification>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      String? link,
      bool onGrab,
      bool onDownload,
      bool onUpgrade,
      bool onRename,
      bool onMovieAdded,
      bool onMovieDelete,
      bool onMovieFileDelete,
      bool onMovieFileDeleteForUpgrade,
      bool onHealthIssue,
      bool onApplicationUpdate,
      bool supportsOnGrab,
      bool supportsOnDownload,
      bool supportsOnUpgrade,
      bool supportsOnRename,
      bool supportsOnMovieAdded,
      bool supportsOnMovieDelete,
      bool supportsOnMovieFileDelete,
      bool supportsOnMovieFileDeleteForUpgrade,
      bool supportsOnHealthIssue,
      bool supportsOnApplicationUpdate,
      bool includeHealthWarnings,
      String? testCommand});

  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$RadarrNotificationCopyWithImpl<$Res, $Val extends RadarrNotification>
    implements $RadarrNotificationCopyWith<$Res> {
  _$RadarrNotificationCopyWithImpl(this._value, this._then);

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
    Object? link = freezed,
    Object? onGrab = null,
    Object? onDownload = null,
    Object? onUpgrade = null,
    Object? onRename = null,
    Object? onMovieAdded = null,
    Object? onMovieDelete = null,
    Object? onMovieFileDelete = null,
    Object? onMovieFileDeleteForUpgrade = null,
    Object? onHealthIssue = null,
    Object? onApplicationUpdate = null,
    Object? supportsOnGrab = null,
    Object? supportsOnDownload = null,
    Object? supportsOnUpgrade = null,
    Object? supportsOnRename = null,
    Object? supportsOnMovieAdded = null,
    Object? supportsOnMovieDelete = null,
    Object? supportsOnMovieFileDelete = null,
    Object? supportsOnMovieFileDeleteForUpgrade = null,
    Object? supportsOnHealthIssue = null,
    Object? supportsOnApplicationUpdate = null,
    Object? includeHealthWarnings = null,
    Object? testCommand = freezed,
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
              as List<RadarrNotification>?,
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      onGrab: null == onGrab
          ? _value.onGrab
          : onGrab // ignore: cast_nullable_to_non_nullable
              as bool,
      onDownload: null == onDownload
          ? _value.onDownload
          : onDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      onUpgrade: null == onUpgrade
          ? _value.onUpgrade
          : onUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      onRename: null == onRename
          ? _value.onRename
          : onRename // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieAdded: null == onMovieAdded
          ? _value.onMovieAdded
          : onMovieAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieDelete: null == onMovieDelete
          ? _value.onMovieDelete
          : onMovieDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieFileDelete: null == onMovieFileDelete
          ? _value.onMovieFileDelete
          : onMovieFileDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieFileDeleteForUpgrade: null == onMovieFileDeleteForUpgrade
          ? _value.onMovieFileDeleteForUpgrade
          : onMovieFileDeleteForUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      onHealthIssue: null == onHealthIssue
          ? _value.onHealthIssue
          : onHealthIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      onApplicationUpdate: null == onApplicationUpdate
          ? _value.onApplicationUpdate
          : onApplicationUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnGrab: null == supportsOnGrab
          ? _value.supportsOnGrab
          : supportsOnGrab // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnDownload: null == supportsOnDownload
          ? _value.supportsOnDownload
          : supportsOnDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnUpgrade: null == supportsOnUpgrade
          ? _value.supportsOnUpgrade
          : supportsOnUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnRename: null == supportsOnRename
          ? _value.supportsOnRename
          : supportsOnRename // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieAdded: null == supportsOnMovieAdded
          ? _value.supportsOnMovieAdded
          : supportsOnMovieAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieDelete: null == supportsOnMovieDelete
          ? _value.supportsOnMovieDelete
          : supportsOnMovieDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieFileDelete: null == supportsOnMovieFileDelete
          ? _value.supportsOnMovieFileDelete
          : supportsOnMovieFileDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieFileDeleteForUpgrade: null ==
              supportsOnMovieFileDeleteForUpgrade
          ? _value.supportsOnMovieFileDeleteForUpgrade
          : supportsOnMovieFileDeleteForUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnHealthIssue: null == supportsOnHealthIssue
          ? _value.supportsOnHealthIssue
          : supportsOnHealthIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnApplicationUpdate: null == supportsOnApplicationUpdate
          ? _value.supportsOnApplicationUpdate
          : supportsOnApplicationUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      includeHealthWarnings: null == includeHealthWarnings
          ? _value.includeHealthWarnings
          : includeHealthWarnings // ignore: cast_nullable_to_non_nullable
              as bool,
      testCommand: freezed == testCommand
          ? _value.testCommand
          : testCommand // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_RadarrNotificationCopyWith<$Res>
    implements $RadarrNotificationCopyWith<$Res> {
  factory _$$_RadarrNotificationCopyWith(_$_RadarrNotification value,
          $Res Function(_$_RadarrNotification) then) =
      __$$_RadarrNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<RadarrField>? fields,
      List<RadarrNotification>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      RadarrProviderMessage? message,
      List<int>? tags,
      String? link,
      bool onGrab,
      bool onDownload,
      bool onUpgrade,
      bool onRename,
      bool onMovieAdded,
      bool onMovieDelete,
      bool onMovieFileDelete,
      bool onMovieFileDeleteForUpgrade,
      bool onHealthIssue,
      bool onApplicationUpdate,
      bool supportsOnGrab,
      bool supportsOnDownload,
      bool supportsOnUpgrade,
      bool supportsOnRename,
      bool supportsOnMovieAdded,
      bool supportsOnMovieDelete,
      bool supportsOnMovieFileDelete,
      bool supportsOnMovieFileDeleteForUpgrade,
      bool supportsOnHealthIssue,
      bool supportsOnApplicationUpdate,
      bool includeHealthWarnings,
      String? testCommand});

  @override
  $RadarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_RadarrNotificationCopyWithImpl<$Res>
    extends _$RadarrNotificationCopyWithImpl<$Res, _$_RadarrNotification>
    implements _$$_RadarrNotificationCopyWith<$Res> {
  __$$_RadarrNotificationCopyWithImpl(
      _$_RadarrNotification _value, $Res Function(_$_RadarrNotification) _then)
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
    Object? link = freezed,
    Object? onGrab = null,
    Object? onDownload = null,
    Object? onUpgrade = null,
    Object? onRename = null,
    Object? onMovieAdded = null,
    Object? onMovieDelete = null,
    Object? onMovieFileDelete = null,
    Object? onMovieFileDeleteForUpgrade = null,
    Object? onHealthIssue = null,
    Object? onApplicationUpdate = null,
    Object? supportsOnGrab = null,
    Object? supportsOnDownload = null,
    Object? supportsOnUpgrade = null,
    Object? supportsOnRename = null,
    Object? supportsOnMovieAdded = null,
    Object? supportsOnMovieDelete = null,
    Object? supportsOnMovieFileDelete = null,
    Object? supportsOnMovieFileDeleteForUpgrade = null,
    Object? supportsOnHealthIssue = null,
    Object? supportsOnApplicationUpdate = null,
    Object? includeHealthWarnings = null,
    Object? testCommand = freezed,
  }) {
    return _then(_$_RadarrNotification(
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
              as List<RadarrNotification>?,
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      onGrab: null == onGrab
          ? _value.onGrab
          : onGrab // ignore: cast_nullable_to_non_nullable
              as bool,
      onDownload: null == onDownload
          ? _value.onDownload
          : onDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      onUpgrade: null == onUpgrade
          ? _value.onUpgrade
          : onUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      onRename: null == onRename
          ? _value.onRename
          : onRename // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieAdded: null == onMovieAdded
          ? _value.onMovieAdded
          : onMovieAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieDelete: null == onMovieDelete
          ? _value.onMovieDelete
          : onMovieDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieFileDelete: null == onMovieFileDelete
          ? _value.onMovieFileDelete
          : onMovieFileDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      onMovieFileDeleteForUpgrade: null == onMovieFileDeleteForUpgrade
          ? _value.onMovieFileDeleteForUpgrade
          : onMovieFileDeleteForUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      onHealthIssue: null == onHealthIssue
          ? _value.onHealthIssue
          : onHealthIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      onApplicationUpdate: null == onApplicationUpdate
          ? _value.onApplicationUpdate
          : onApplicationUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnGrab: null == supportsOnGrab
          ? _value.supportsOnGrab
          : supportsOnGrab // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnDownload: null == supportsOnDownload
          ? _value.supportsOnDownload
          : supportsOnDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnUpgrade: null == supportsOnUpgrade
          ? _value.supportsOnUpgrade
          : supportsOnUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnRename: null == supportsOnRename
          ? _value.supportsOnRename
          : supportsOnRename // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieAdded: null == supportsOnMovieAdded
          ? _value.supportsOnMovieAdded
          : supportsOnMovieAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieDelete: null == supportsOnMovieDelete
          ? _value.supportsOnMovieDelete
          : supportsOnMovieDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieFileDelete: null == supportsOnMovieFileDelete
          ? _value.supportsOnMovieFileDelete
          : supportsOnMovieFileDelete // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnMovieFileDeleteForUpgrade: null ==
              supportsOnMovieFileDeleteForUpgrade
          ? _value.supportsOnMovieFileDeleteForUpgrade
          : supportsOnMovieFileDeleteForUpgrade // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnHealthIssue: null == supportsOnHealthIssue
          ? _value.supportsOnHealthIssue
          : supportsOnHealthIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsOnApplicationUpdate: null == supportsOnApplicationUpdate
          ? _value.supportsOnApplicationUpdate
          : supportsOnApplicationUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      includeHealthWarnings: null == includeHealthWarnings
          ? _value.includeHealthWarnings
          : includeHealthWarnings // ignore: cast_nullable_to_non_nullable
              as bool,
      testCommand: freezed == testCommand
          ? _value.testCommand
          : testCommand // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrNotification implements _RadarrNotification {
  const _$_RadarrNotification(
      {this.id,
      this.name,
      final List<RadarrField>? fields,
      final List<RadarrNotification>? presets,
      this.implementationName,
      this.implementation,
      this.configContract,
      this.infoLink,
      this.message,
      final List<int>? tags,
      this.link,
      required this.onGrab,
      required this.onDownload,
      required this.onUpgrade,
      required this.onRename,
      required this.onMovieAdded,
      required this.onMovieDelete,
      required this.onMovieFileDelete,
      required this.onMovieFileDeleteForUpgrade,
      required this.onHealthIssue,
      required this.onApplicationUpdate,
      required this.supportsOnGrab,
      required this.supportsOnDownload,
      required this.supportsOnUpgrade,
      required this.supportsOnRename,
      required this.supportsOnMovieAdded,
      required this.supportsOnMovieDelete,
      required this.supportsOnMovieFileDelete,
      required this.supportsOnMovieFileDeleteForUpgrade,
      required this.supportsOnHealthIssue,
      required this.supportsOnApplicationUpdate,
      required this.includeHealthWarnings,
      required this.testCommand})
      : _fields = fields,
        _presets = presets,
        _tags = tags;

  factory _$_RadarrNotification.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrNotificationFromJson(json);

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

  final List<RadarrNotification>? _presets;
  @override
  List<RadarrNotification>? get presets {
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
  final String? link;
  @override
  final bool onGrab;
  @override
  final bool onDownload;
  @override
  final bool onUpgrade;
  @override
  final bool onRename;
  @override
  final bool onMovieAdded;
  @override
  final bool onMovieDelete;
  @override
  final bool onMovieFileDelete;
  @override
  final bool onMovieFileDeleteForUpgrade;
  @override
  final bool onHealthIssue;
  @override
  final bool onApplicationUpdate;
  @override
  final bool supportsOnGrab;
  @override
  final bool supportsOnDownload;
  @override
  final bool supportsOnUpgrade;
  @override
  final bool supportsOnRename;
  @override
  final bool supportsOnMovieAdded;
  @override
  final bool supportsOnMovieDelete;
  @override
  final bool supportsOnMovieFileDelete;
  @override
  final bool supportsOnMovieFileDeleteForUpgrade;
  @override
  final bool supportsOnHealthIssue;
  @override
  final bool supportsOnApplicationUpdate;
  @override
  final bool includeHealthWarnings;
  @override
  final String? testCommand;

  @override
  String toString() {
    return 'RadarrNotification(id: $id, name: $name, fields: $fields, presets: $presets, implementationName: $implementationName, implementation: $implementation, configContract: $configContract, infoLink: $infoLink, message: $message, tags: $tags, link: $link, onGrab: $onGrab, onDownload: $onDownload, onUpgrade: $onUpgrade, onRename: $onRename, onMovieAdded: $onMovieAdded, onMovieDelete: $onMovieDelete, onMovieFileDelete: $onMovieFileDelete, onMovieFileDeleteForUpgrade: $onMovieFileDeleteForUpgrade, onHealthIssue: $onHealthIssue, onApplicationUpdate: $onApplicationUpdate, supportsOnGrab: $supportsOnGrab, supportsOnDownload: $supportsOnDownload, supportsOnUpgrade: $supportsOnUpgrade, supportsOnRename: $supportsOnRename, supportsOnMovieAdded: $supportsOnMovieAdded, supportsOnMovieDelete: $supportsOnMovieDelete, supportsOnMovieFileDelete: $supportsOnMovieFileDelete, supportsOnMovieFileDeleteForUpgrade: $supportsOnMovieFileDeleteForUpgrade, supportsOnHealthIssue: $supportsOnHealthIssue, supportsOnApplicationUpdate: $supportsOnApplicationUpdate, includeHealthWarnings: $includeHealthWarnings, testCommand: $testCommand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrNotification &&
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
            (identical(other.link, link) || other.link == link) &&
            (identical(other.onGrab, onGrab) || other.onGrab == onGrab) &&
            (identical(other.onDownload, onDownload) ||
                other.onDownload == onDownload) &&
            (identical(other.onUpgrade, onUpgrade) ||
                other.onUpgrade == onUpgrade) &&
            (identical(other.onRename, onRename) ||
                other.onRename == onRename) &&
            (identical(other.onMovieAdded, onMovieAdded) ||
                other.onMovieAdded == onMovieAdded) &&
            (identical(other.onMovieDelete, onMovieDelete) ||
                other.onMovieDelete == onMovieDelete) &&
            (identical(other.onMovieFileDelete, onMovieFileDelete) ||
                other.onMovieFileDelete == onMovieFileDelete) &&
            (identical(other.onMovieFileDeleteForUpgrade, onMovieFileDeleteForUpgrade) ||
                other.onMovieFileDeleteForUpgrade ==
                    onMovieFileDeleteForUpgrade) &&
            (identical(other.onHealthIssue, onHealthIssue) ||
                other.onHealthIssue == onHealthIssue) &&
            (identical(other.onApplicationUpdate, onApplicationUpdate) ||
                other.onApplicationUpdate == onApplicationUpdate) &&
            (identical(other.supportsOnGrab, supportsOnGrab) ||
                other.supportsOnGrab == supportsOnGrab) &&
            (identical(other.supportsOnDownload, supportsOnDownload) ||
                other.supportsOnDownload == supportsOnDownload) &&
            (identical(other.supportsOnUpgrade, supportsOnUpgrade) ||
                other.supportsOnUpgrade == supportsOnUpgrade) &&
            (identical(other.supportsOnRename, supportsOnRename) ||
                other.supportsOnRename == supportsOnRename) &&
            (identical(other.supportsOnMovieAdded, supportsOnMovieAdded) ||
                other.supportsOnMovieAdded == supportsOnMovieAdded) &&
            (identical(other.supportsOnMovieDelete, supportsOnMovieDelete) ||
                other.supportsOnMovieDelete == supportsOnMovieDelete) &&
            (identical(other.supportsOnMovieFileDelete, supportsOnMovieFileDelete) ||
                other.supportsOnMovieFileDelete == supportsOnMovieFileDelete) &&
            (identical(other.supportsOnMovieFileDeleteForUpgrade,
                    supportsOnMovieFileDeleteForUpgrade) ||
                other.supportsOnMovieFileDeleteForUpgrade ==
                    supportsOnMovieFileDeleteForUpgrade) &&
            (identical(other.supportsOnHealthIssue, supportsOnHealthIssue) ||
                other.supportsOnHealthIssue == supportsOnHealthIssue) &&
            (identical(other.supportsOnApplicationUpdate,
                    supportsOnApplicationUpdate) ||
                other.supportsOnApplicationUpdate ==
                    supportsOnApplicationUpdate) &&
            (identical(other.includeHealthWarnings, includeHealthWarnings) ||
                other.includeHealthWarnings == includeHealthWarnings) &&
            (identical(other.testCommand, testCommand) ||
                other.testCommand == testCommand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
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
        link,
        onGrab,
        onDownload,
        onUpgrade,
        onRename,
        onMovieAdded,
        onMovieDelete,
        onMovieFileDelete,
        onMovieFileDeleteForUpgrade,
        onHealthIssue,
        onApplicationUpdate,
        supportsOnGrab,
        supportsOnDownload,
        supportsOnUpgrade,
        supportsOnRename,
        supportsOnMovieAdded,
        supportsOnMovieDelete,
        supportsOnMovieFileDelete,
        supportsOnMovieFileDeleteForUpgrade,
        supportsOnHealthIssue,
        supportsOnApplicationUpdate,
        includeHealthWarnings,
        testCommand
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrNotificationCopyWith<_$_RadarrNotification> get copyWith =>
      __$$_RadarrNotificationCopyWithImpl<_$_RadarrNotification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrNotificationToJson(
      this,
    );
  }
}

abstract class _RadarrNotification implements RadarrNotification {
  const factory _RadarrNotification(
      {final int? id,
      final String? name,
      final List<RadarrField>? fields,
      final List<RadarrNotification>? presets,
      final String? implementationName,
      final String? implementation,
      final String? configContract,
      final String? infoLink,
      final RadarrProviderMessage? message,
      final List<int>? tags,
      final String? link,
      required final bool onGrab,
      required final bool onDownload,
      required final bool onUpgrade,
      required final bool onRename,
      required final bool onMovieAdded,
      required final bool onMovieDelete,
      required final bool onMovieFileDelete,
      required final bool onMovieFileDeleteForUpgrade,
      required final bool onHealthIssue,
      required final bool onApplicationUpdate,
      required final bool supportsOnGrab,
      required final bool supportsOnDownload,
      required final bool supportsOnUpgrade,
      required final bool supportsOnRename,
      required final bool supportsOnMovieAdded,
      required final bool supportsOnMovieDelete,
      required final bool supportsOnMovieFileDelete,
      required final bool supportsOnMovieFileDeleteForUpgrade,
      required final bool supportsOnHealthIssue,
      required final bool supportsOnApplicationUpdate,
      required final bool includeHealthWarnings,
      required final String? testCommand}) = _$_RadarrNotification;

  factory _RadarrNotification.fromJson(Map<String, dynamic> json) =
      _$_RadarrNotification.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<RadarrField>? get fields;
  @override
  List<RadarrNotification>? get presets;
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
  String? get link;
  @override
  bool get onGrab;
  @override
  bool get onDownload;
  @override
  bool get onUpgrade;
  @override
  bool get onRename;
  @override
  bool get onMovieAdded;
  @override
  bool get onMovieDelete;
  @override
  bool get onMovieFileDelete;
  @override
  bool get onMovieFileDeleteForUpgrade;
  @override
  bool get onHealthIssue;
  @override
  bool get onApplicationUpdate;
  @override
  bool get supportsOnGrab;
  @override
  bool get supportsOnDownload;
  @override
  bool get supportsOnUpgrade;
  @override
  bool get supportsOnRename;
  @override
  bool get supportsOnMovieAdded;
  @override
  bool get supportsOnMovieDelete;
  @override
  bool get supportsOnMovieFileDelete;
  @override
  bool get supportsOnMovieFileDeleteForUpgrade;
  @override
  bool get supportsOnHealthIssue;
  @override
  bool get supportsOnApplicationUpdate;
  @override
  bool get includeHealthWarnings;
  @override
  String? get testCommand;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrNotificationCopyWith<_$_RadarrNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
