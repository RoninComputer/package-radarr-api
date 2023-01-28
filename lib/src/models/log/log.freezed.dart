// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrLog _$RadarrLogFromJson(Map<String, dynamic> json) {
  return _RadarrLog.fromJson(json);
}

/// @nodoc
mixin _$RadarrLog {
  int get id => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  String? get exception => throw _privateConstructorUsedError;
  String? get exceptionType => throw _privateConstructorUsedError;
  RadarrLogLevel? get level => throw _privateConstructorUsedError;
  String? get logger => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrLogCopyWith<RadarrLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrLogCopyWith<$Res> {
  factory $RadarrLogCopyWith(RadarrLog value, $Res Function(RadarrLog) then) =
      _$RadarrLogCopyWithImpl<$Res, RadarrLog>;
  @useResult
  $Res call(
      {int id,
      DateTime time,
      String? exception,
      String? exceptionType,
      RadarrLogLevel? level,
      String? logger,
      String? message,
      String? method});
}

/// @nodoc
class _$RadarrLogCopyWithImpl<$Res, $Val extends RadarrLog>
    implements $RadarrLogCopyWith<$Res> {
  _$RadarrLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? exception = freezed,
    Object? exceptionType = freezed,
    Object? level = freezed,
    Object? logger = freezed,
    Object? message = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionType: freezed == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as RadarrLogLevel?,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrLogCopyWith<$Res> implements $RadarrLogCopyWith<$Res> {
  factory _$$_RadarrLogCopyWith(
          _$_RadarrLog value, $Res Function(_$_RadarrLog) then) =
      __$$_RadarrLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime time,
      String? exception,
      String? exceptionType,
      RadarrLogLevel? level,
      String? logger,
      String? message,
      String? method});
}

/// @nodoc
class __$$_RadarrLogCopyWithImpl<$Res>
    extends _$RadarrLogCopyWithImpl<$Res, _$_RadarrLog>
    implements _$$_RadarrLogCopyWith<$Res> {
  __$$_RadarrLogCopyWithImpl(
      _$_RadarrLog _value, $Res Function(_$_RadarrLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? exception = freezed,
    Object? exceptionType = freezed,
    Object? level = freezed,
    Object? logger = freezed,
    Object? message = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_RadarrLog(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionType: freezed == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as RadarrLogLevel?,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrLog implements _RadarrLog {
  const _$_RadarrLog(
      {required this.id,
      required this.time,
      this.exception,
      this.exceptionType,
      this.level,
      this.logger,
      this.message,
      this.method});

  factory _$_RadarrLog.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrLogFromJson(json);

  @override
  final int id;
  @override
  final DateTime time;
  @override
  final String? exception;
  @override
  final String? exceptionType;
  @override
  final RadarrLogLevel? level;
  @override
  final String? logger;
  @override
  final String? message;
  @override
  final String? method;

  @override
  String toString() {
    return 'RadarrLog(id: $id, time: $time, exception: $exception, exceptionType: $exceptionType, level: $level, logger: $logger, message: $message, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrLog &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.exceptionType, exceptionType) ||
                other.exceptionType == exceptionType) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.logger, logger) || other.logger == logger) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, time, exception,
      exceptionType, level, logger, message, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrLogCopyWith<_$_RadarrLog> get copyWith =>
      __$$_RadarrLogCopyWithImpl<_$_RadarrLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrLogToJson(
      this,
    );
  }
}

abstract class _RadarrLog implements RadarrLog {
  const factory _RadarrLog(
      {required final int id,
      required final DateTime time,
      final String? exception,
      final String? exceptionType,
      final RadarrLogLevel? level,
      final String? logger,
      final String? message,
      final String? method}) = _$_RadarrLog;

  factory _RadarrLog.fromJson(Map<String, dynamic> json) =
      _$_RadarrLog.fromJson;

  @override
  int get id;
  @override
  DateTime get time;
  @override
  String? get exception;
  @override
  String? get exceptionType;
  @override
  RadarrLogLevel? get level;
  @override
  String? get logger;
  @override
  String? get message;
  @override
  String? get method;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrLogCopyWith<_$_RadarrLog> get copyWith =>
      throw _privateConstructorUsedError;
}
