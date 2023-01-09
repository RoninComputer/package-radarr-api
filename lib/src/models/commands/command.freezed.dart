// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCommand _$RadarrCommandFromJson(Map<String, dynamic> json) {
  return _RadarrCommand.fromJson(json);
}

/// @nodoc
mixin _$RadarrCommand {
  int get id => throw _privateConstructorUsedError;
  RadarrCommandName? get name => throw _privateConstructorUsedError;
  String? get commandName => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  RadarrCommandBody get body => throw _privateConstructorUsedError;
  RadarrCommandPriority get priority => throw _privateConstructorUsedError;
  RadarrCommandStatus get status => throw _privateConstructorUsedError;
  DateTime get queued => throw _privateConstructorUsedError;
  DateTime? get started => throw _privateConstructorUsedError;
  DateTime? get ended => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get exception => throw _privateConstructorUsedError;
  RadarrCommandTrigger get trigger => throw _privateConstructorUsedError;
  String? get clientUserAgent => throw _privateConstructorUsedError;
  DateTime? get stateChangeTime => throw _privateConstructorUsedError;
  bool get sendUpdatesToClient => throw _privateConstructorUsedError;
  bool get updateScheduledTask => throw _privateConstructorUsedError;
  DateTime? get lastExecutionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCommandCopyWith<RadarrCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCommandCopyWith<$Res> {
  factory $RadarrCommandCopyWith(
          RadarrCommand value, $Res Function(RadarrCommand) then) =
      _$RadarrCommandCopyWithImpl<$Res, RadarrCommand>;
  @useResult
  $Res call(
      {int id,
      RadarrCommandName? name,
      String? commandName,
      String? message,
      RadarrCommandBody body,
      RadarrCommandPriority priority,
      RadarrCommandStatus status,
      DateTime queued,
      DateTime? started,
      DateTime? ended,
      String? duration,
      String? exception,
      RadarrCommandTrigger trigger,
      String? clientUserAgent,
      DateTime? stateChangeTime,
      bool sendUpdatesToClient,
      bool updateScheduledTask,
      DateTime? lastExecutionTime});

  $RadarrCommandBodyCopyWith<$Res> get body;
}

/// @nodoc
class _$RadarrCommandCopyWithImpl<$Res, $Val extends RadarrCommand>
    implements $RadarrCommandCopyWith<$Res> {
  _$RadarrCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? commandName = freezed,
    Object? message = freezed,
    Object? body = null,
    Object? priority = null,
    Object? status = null,
    Object? queued = null,
    Object? started = freezed,
    Object? ended = freezed,
    Object? duration = freezed,
    Object? exception = freezed,
    Object? trigger = null,
    Object? clientUserAgent = freezed,
    Object? stateChangeTime = freezed,
    Object? sendUpdatesToClient = null,
    Object? updateScheduledTask = null,
    Object? lastExecutionTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RadarrCommandName?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as RadarrCommandBody,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RadarrCommandPriority,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RadarrCommandStatus,
      queued: null == queued
          ? _value.queued
          : queued // ignore: cast_nullable_to_non_nullable
              as DateTime,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as RadarrCommandTrigger,
      clientUserAgent: freezed == clientUserAgent
          ? _value.clientUserAgent
          : clientUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      stateChangeTime: freezed == stateChangeTime
          ? _value.stateChangeTime
          : stateChangeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sendUpdatesToClient: null == sendUpdatesToClient
          ? _value.sendUpdatesToClient
          : sendUpdatesToClient // ignore: cast_nullable_to_non_nullable
              as bool,
      updateScheduledTask: null == updateScheduledTask
          ? _value.updateScheduledTask
          : updateScheduledTask // ignore: cast_nullable_to_non_nullable
              as bool,
      lastExecutionTime: freezed == lastExecutionTime
          ? _value.lastExecutionTime
          : lastExecutionTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrCommandBodyCopyWith<$Res> get body {
    return $RadarrCommandBodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrCommandCopyWith<$Res>
    implements $RadarrCommandCopyWith<$Res> {
  factory _$$_RadarrCommandCopyWith(
          _$_RadarrCommand value, $Res Function(_$_RadarrCommand) then) =
      __$$_RadarrCommandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      RadarrCommandName? name,
      String? commandName,
      String? message,
      RadarrCommandBody body,
      RadarrCommandPriority priority,
      RadarrCommandStatus status,
      DateTime queued,
      DateTime? started,
      DateTime? ended,
      String? duration,
      String? exception,
      RadarrCommandTrigger trigger,
      String? clientUserAgent,
      DateTime? stateChangeTime,
      bool sendUpdatesToClient,
      bool updateScheduledTask,
      DateTime? lastExecutionTime});

  @override
  $RadarrCommandBodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$_RadarrCommandCopyWithImpl<$Res>
    extends _$RadarrCommandCopyWithImpl<$Res, _$_RadarrCommand>
    implements _$$_RadarrCommandCopyWith<$Res> {
  __$$_RadarrCommandCopyWithImpl(
      _$_RadarrCommand _value, $Res Function(_$_RadarrCommand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? commandName = freezed,
    Object? message = freezed,
    Object? body = null,
    Object? priority = null,
    Object? status = null,
    Object? queued = null,
    Object? started = freezed,
    Object? ended = freezed,
    Object? duration = freezed,
    Object? exception = freezed,
    Object? trigger = null,
    Object? clientUserAgent = freezed,
    Object? stateChangeTime = freezed,
    Object? sendUpdatesToClient = null,
    Object? updateScheduledTask = null,
    Object? lastExecutionTime = freezed,
  }) {
    return _then(_$_RadarrCommand(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RadarrCommandName?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as RadarrCommandBody,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RadarrCommandPriority,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RadarrCommandStatus,
      queued: null == queued
          ? _value.queued
          : queued // ignore: cast_nullable_to_non_nullable
              as DateTime,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      trigger: null == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as RadarrCommandTrigger,
      clientUserAgent: freezed == clientUserAgent
          ? _value.clientUserAgent
          : clientUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      stateChangeTime: freezed == stateChangeTime
          ? _value.stateChangeTime
          : stateChangeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sendUpdatesToClient: null == sendUpdatesToClient
          ? _value.sendUpdatesToClient
          : sendUpdatesToClient // ignore: cast_nullable_to_non_nullable
              as bool,
      updateScheduledTask: null == updateScheduledTask
          ? _value.updateScheduledTask
          : updateScheduledTask // ignore: cast_nullable_to_non_nullable
              as bool,
      lastExecutionTime: freezed == lastExecutionTime
          ? _value.lastExecutionTime
          : lastExecutionTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrCommand implements _RadarrCommand {
  const _$_RadarrCommand(
      {required this.id,
      this.name,
      this.commandName,
      this.message,
      required this.body,
      required this.priority,
      required this.status,
      required this.queued,
      this.started,
      this.ended,
      this.duration,
      this.exception,
      required this.trigger,
      this.clientUserAgent,
      this.stateChangeTime,
      required this.sendUpdatesToClient,
      required this.updateScheduledTask,
      this.lastExecutionTime});

  factory _$_RadarrCommand.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrCommandFromJson(json);

  @override
  final int id;
  @override
  final RadarrCommandName? name;
  @override
  final String? commandName;
  @override
  final String? message;
  @override
  final RadarrCommandBody body;
  @override
  final RadarrCommandPriority priority;
  @override
  final RadarrCommandStatus status;
  @override
  final DateTime queued;
  @override
  final DateTime? started;
  @override
  final DateTime? ended;
  @override
  final String? duration;
  @override
  final String? exception;
  @override
  final RadarrCommandTrigger trigger;
  @override
  final String? clientUserAgent;
  @override
  final DateTime? stateChangeTime;
  @override
  final bool sendUpdatesToClient;
  @override
  final bool updateScheduledTask;
  @override
  final DateTime? lastExecutionTime;

  @override
  String toString() {
    return 'RadarrCommand(id: $id, name: $name, commandName: $commandName, message: $message, body: $body, priority: $priority, status: $status, queued: $queued, started: $started, ended: $ended, duration: $duration, exception: $exception, trigger: $trigger, clientUserAgent: $clientUserAgent, stateChangeTime: $stateChangeTime, sendUpdatesToClient: $sendUpdatesToClient, updateScheduledTask: $updateScheduledTask, lastExecutionTime: $lastExecutionTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCommand &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.commandName, commandName) ||
                other.commandName == commandName) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.queued, queued) || other.queued == queued) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.ended, ended) || other.ended == ended) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.clientUserAgent, clientUserAgent) ||
                other.clientUserAgent == clientUserAgent) &&
            (identical(other.stateChangeTime, stateChangeTime) ||
                other.stateChangeTime == stateChangeTime) &&
            (identical(other.sendUpdatesToClient, sendUpdatesToClient) ||
                other.sendUpdatesToClient == sendUpdatesToClient) &&
            (identical(other.updateScheduledTask, updateScheduledTask) ||
                other.updateScheduledTask == updateScheduledTask) &&
            (identical(other.lastExecutionTime, lastExecutionTime) ||
                other.lastExecutionTime == lastExecutionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      commandName,
      message,
      body,
      priority,
      status,
      queued,
      started,
      ended,
      duration,
      exception,
      trigger,
      clientUserAgent,
      stateChangeTime,
      sendUpdatesToClient,
      updateScheduledTask,
      lastExecutionTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrCommandCopyWith<_$_RadarrCommand> get copyWith =>
      __$$_RadarrCommandCopyWithImpl<_$_RadarrCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCommandToJson(
      this,
    );
  }
}

abstract class _RadarrCommand implements RadarrCommand {
  const factory _RadarrCommand(
      {required final int id,
      final RadarrCommandName? name,
      final String? commandName,
      final String? message,
      required final RadarrCommandBody body,
      required final RadarrCommandPriority priority,
      required final RadarrCommandStatus status,
      required final DateTime queued,
      final DateTime? started,
      final DateTime? ended,
      final String? duration,
      final String? exception,
      required final RadarrCommandTrigger trigger,
      final String? clientUserAgent,
      final DateTime? stateChangeTime,
      required final bool sendUpdatesToClient,
      required final bool updateScheduledTask,
      final DateTime? lastExecutionTime}) = _$_RadarrCommand;

  factory _RadarrCommand.fromJson(Map<String, dynamic> json) =
      _$_RadarrCommand.fromJson;

  @override
  int get id;
  @override
  RadarrCommandName? get name;
  @override
  String? get commandName;
  @override
  String? get message;
  @override
  RadarrCommandBody get body;
  @override
  RadarrCommandPriority get priority;
  @override
  RadarrCommandStatus get status;
  @override
  DateTime get queued;
  @override
  DateTime? get started;
  @override
  DateTime? get ended;
  @override
  String? get duration;
  @override
  String? get exception;
  @override
  RadarrCommandTrigger get trigger;
  @override
  String? get clientUserAgent;
  @override
  DateTime? get stateChangeTime;
  @override
  bool get sendUpdatesToClient;
  @override
  bool get updateScheduledTask;
  @override
  DateTime? get lastExecutionTime;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrCommandCopyWith<_$_RadarrCommand> get copyWith =>
      throw _privateConstructorUsedError;
}
