// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrDownloadClientProviderMessage
    _$RadarrDownloadClientProviderMessageFromJson(Map<String, dynamic> json) {
  return _RadarrDownloadClientProviderMessage.fromJson(json);
}

/// @nodoc
mixin _$RadarrDownloadClientProviderMessage {
  String? get message => throw _privateConstructorUsedError;
  RadarrProviderMessageType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrDownloadClientProviderMessageCopyWith<
          RadarrDownloadClientProviderMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrDownloadClientProviderMessageCopyWith<$Res> {
  factory $RadarrDownloadClientProviderMessageCopyWith(
          RadarrDownloadClientProviderMessage value,
          $Res Function(RadarrDownloadClientProviderMessage) then) =
      _$RadarrDownloadClientProviderMessageCopyWithImpl<$Res,
          RadarrDownloadClientProviderMessage>;
  @useResult
  $Res call({String? message, RadarrProviderMessageType? type});
}

/// @nodoc
class _$RadarrDownloadClientProviderMessageCopyWithImpl<$Res,
        $Val extends RadarrDownloadClientProviderMessage>
    implements $RadarrDownloadClientProviderMessageCopyWith<$Res> {
  _$RadarrDownloadClientProviderMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrProviderMessageType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrDownloadClientProviderMessageCopyWith<$Res>
    implements $RadarrDownloadClientProviderMessageCopyWith<$Res> {
  factory _$$_RadarrDownloadClientProviderMessageCopyWith(
          _$_RadarrDownloadClientProviderMessage value,
          $Res Function(_$_RadarrDownloadClientProviderMessage) then) =
      __$$_RadarrDownloadClientProviderMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, RadarrProviderMessageType? type});
}

/// @nodoc
class __$$_RadarrDownloadClientProviderMessageCopyWithImpl<$Res>
    extends _$RadarrDownloadClientProviderMessageCopyWithImpl<$Res,
        _$_RadarrDownloadClientProviderMessage>
    implements _$$_RadarrDownloadClientProviderMessageCopyWith<$Res> {
  __$$_RadarrDownloadClientProviderMessageCopyWithImpl(
      _$_RadarrDownloadClientProviderMessage _value,
      $Res Function(_$_RadarrDownloadClientProviderMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RadarrDownloadClientProviderMessage(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrProviderMessageType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrDownloadClientProviderMessage
    implements _RadarrDownloadClientProviderMessage {
  const _$_RadarrDownloadClientProviderMessage({this.message, this.type});

  factory _$_RadarrDownloadClientProviderMessage.fromJson(
          Map<String, dynamic> json) =>
      _$$_RadarrDownloadClientProviderMessageFromJson(json);

  @override
  final String? message;
  @override
  final RadarrProviderMessageType? type;

  @override
  String toString() {
    return 'RadarrDownloadClientProviderMessage(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrDownloadClientProviderMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrDownloadClientProviderMessageCopyWith<
          _$_RadarrDownloadClientProviderMessage>
      get copyWith => __$$_RadarrDownloadClientProviderMessageCopyWithImpl<
          _$_RadarrDownloadClientProviderMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrDownloadClientProviderMessageToJson(
      this,
    );
  }
}

abstract class _RadarrDownloadClientProviderMessage
    implements RadarrDownloadClientProviderMessage {
  const factory _RadarrDownloadClientProviderMessage(
          {final String? message, final RadarrProviderMessageType? type}) =
      _$_RadarrDownloadClientProviderMessage;

  factory _RadarrDownloadClientProviderMessage.fromJson(
          Map<String, dynamic> json) =
      _$_RadarrDownloadClientProviderMessage.fromJson;

  @override
  String? get message;
  @override
  RadarrProviderMessageType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrDownloadClientProviderMessageCopyWith<
          _$_RadarrDownloadClientProviderMessage>
      get copyWith => throw _privateConstructorUsedError;
}
