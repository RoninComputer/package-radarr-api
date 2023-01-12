// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrProviderMessage _$RadarrProviderMessageFromJson(
    Map<String, dynamic> json) {
  return _RadarrProviderMessage.fromJson(json);
}

/// @nodoc
mixin _$RadarrProviderMessage {
  String? get message => throw _privateConstructorUsedError;
  RadarrProviderMessageType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrProviderMessageCopyWith<RadarrProviderMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrProviderMessageCopyWith<$Res> {
  factory $RadarrProviderMessageCopyWith(RadarrProviderMessage value,
          $Res Function(RadarrProviderMessage) then) =
      _$RadarrProviderMessageCopyWithImpl<$Res, RadarrProviderMessage>;
  @useResult
  $Res call({String? message, RadarrProviderMessageType? type});
}

/// @nodoc
class _$RadarrProviderMessageCopyWithImpl<$Res,
        $Val extends RadarrProviderMessage>
    implements $RadarrProviderMessageCopyWith<$Res> {
  _$RadarrProviderMessageCopyWithImpl(this._value, this._then);

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
abstract class _$$_RadarrProviderMessageCopyWith<$Res>
    implements $RadarrProviderMessageCopyWith<$Res> {
  factory _$$_RadarrProviderMessageCopyWith(_$_RadarrProviderMessage value,
          $Res Function(_$_RadarrProviderMessage) then) =
      __$$_RadarrProviderMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, RadarrProviderMessageType? type});
}

/// @nodoc
class __$$_RadarrProviderMessageCopyWithImpl<$Res>
    extends _$RadarrProviderMessageCopyWithImpl<$Res, _$_RadarrProviderMessage>
    implements _$$_RadarrProviderMessageCopyWith<$Res> {
  __$$_RadarrProviderMessageCopyWithImpl(_$_RadarrProviderMessage _value,
      $Res Function(_$_RadarrProviderMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RadarrProviderMessage(
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
class _$_RadarrProviderMessage implements _RadarrProviderMessage {
  const _$_RadarrProviderMessage({this.message, this.type});

  factory _$_RadarrProviderMessage.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrProviderMessageFromJson(json);

  @override
  final String? message;
  @override
  final RadarrProviderMessageType? type;

  @override
  String toString() {
    return 'RadarrProviderMessage(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrProviderMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrProviderMessageCopyWith<_$_RadarrProviderMessage> get copyWith =>
      __$$_RadarrProviderMessageCopyWithImpl<_$_RadarrProviderMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrProviderMessageToJson(
      this,
    );
  }
}

abstract class _RadarrProviderMessage implements RadarrProviderMessage {
  const factory _RadarrProviderMessage(
      {final String? message,
      final RadarrProviderMessageType? type}) = _$_RadarrProviderMessage;

  factory _RadarrProviderMessage.fromJson(Map<String, dynamic> json) =
      _$_RadarrProviderMessage.fromJson;

  @override
  String? get message;
  @override
  RadarrProviderMessageType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrProviderMessageCopyWith<_$_RadarrProviderMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
