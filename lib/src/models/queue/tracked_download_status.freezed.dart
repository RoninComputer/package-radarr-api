// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracked_download_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQueueTrackedDownloadStatus _$RadarrQueueTrackedDownloadStatusFromJson(
    Map<String, dynamic> json) {
  return _RadarrQueueTrackedDownloadStatus.fromJson(json);
}

/// @nodoc
mixin _$RadarrQueueTrackedDownloadStatus {
  String? get title => throw _privateConstructorUsedError;
  List<String>? get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQueueTrackedDownloadStatusCopyWith<RadarrQueueTrackedDownloadStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQueueTrackedDownloadStatusCopyWith<$Res> {
  factory $RadarrQueueTrackedDownloadStatusCopyWith(
          RadarrQueueTrackedDownloadStatus value,
          $Res Function(RadarrQueueTrackedDownloadStatus) then) =
      _$RadarrQueueTrackedDownloadStatusCopyWithImpl<$Res,
          RadarrQueueTrackedDownloadStatus>;
  @useResult
  $Res call({String? title, List<String>? messages});
}

/// @nodoc
class _$RadarrQueueTrackedDownloadStatusCopyWithImpl<$Res,
        $Val extends RadarrQueueTrackedDownloadStatus>
    implements $RadarrQueueTrackedDownloadStatusCopyWith<$Res> {
  _$RadarrQueueTrackedDownloadStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrQueueTrackedDownloadStatusCopyWith<$Res>
    implements $RadarrQueueTrackedDownloadStatusCopyWith<$Res> {
  factory _$$_RadarrQueueTrackedDownloadStatusCopyWith(
          _$_RadarrQueueTrackedDownloadStatus value,
          $Res Function(_$_RadarrQueueTrackedDownloadStatus) then) =
      __$$_RadarrQueueTrackedDownloadStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, List<String>? messages});
}

/// @nodoc
class __$$_RadarrQueueTrackedDownloadStatusCopyWithImpl<$Res>
    extends _$RadarrQueueTrackedDownloadStatusCopyWithImpl<$Res,
        _$_RadarrQueueTrackedDownloadStatus>
    implements _$$_RadarrQueueTrackedDownloadStatusCopyWith<$Res> {
  __$$_RadarrQueueTrackedDownloadStatusCopyWithImpl(
      _$_RadarrQueueTrackedDownloadStatus _value,
      $Res Function(_$_RadarrQueueTrackedDownloadStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$_RadarrQueueTrackedDownloadStatus(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQueueTrackedDownloadStatus
    implements _RadarrQueueTrackedDownloadStatus {
  const _$_RadarrQueueTrackedDownloadStatus(
      {this.title, final List<String>? messages})
      : _messages = messages;

  factory _$_RadarrQueueTrackedDownloadStatus.fromJson(
          Map<String, dynamic> json) =>
      _$$_RadarrQueueTrackedDownloadStatusFromJson(json);

  @override
  final String? title;
  final List<String>? _messages;
  @override
  List<String>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrQueueTrackedDownloadStatus(title: $title, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQueueTrackedDownloadStatus &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQueueTrackedDownloadStatusCopyWith<
          _$_RadarrQueueTrackedDownloadStatus>
      get copyWith => __$$_RadarrQueueTrackedDownloadStatusCopyWithImpl<
          _$_RadarrQueueTrackedDownloadStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQueueTrackedDownloadStatusToJson(
      this,
    );
  }
}

abstract class _RadarrQueueTrackedDownloadStatus
    implements RadarrQueueTrackedDownloadStatus {
  const factory _RadarrQueueTrackedDownloadStatus(
      {final String? title,
      final List<String>? messages}) = _$_RadarrQueueTrackedDownloadStatus;

  factory _RadarrQueueTrackedDownloadStatus.fromJson(
      Map<String, dynamic> json) = _$_RadarrQueueTrackedDownloadStatus.fromJson;

  @override
  String? get title;
  @override
  List<String>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQueueTrackedDownloadStatusCopyWith<
          _$_RadarrQueueTrackedDownloadStatus>
      get copyWith => throw _privateConstructorUsedError;
}
