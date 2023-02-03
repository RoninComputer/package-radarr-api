// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrTask _$RadarrTaskFromJson(Map<String, dynamic> json) {
  return _RadarrTask.fromJson(json);
}

/// @nodoc
mixin _$RadarrTask {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get taskName => throw _privateConstructorUsedError;
  int get interval => throw _privateConstructorUsedError;
  DateTime get lastExecution => throw _privateConstructorUsedError;
  DateTime get lastStartTime => throw _privateConstructorUsedError;
  DateTime get nextExecution => throw _privateConstructorUsedError;
  @DurationStringConverter()
  Duration get lastDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrTaskCopyWith<RadarrTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrTaskCopyWith<$Res> {
  factory $RadarrTaskCopyWith(
          RadarrTask value, $Res Function(RadarrTask) then) =
      _$RadarrTaskCopyWithImpl<$Res, RadarrTask>;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? taskName,
      int interval,
      DateTime lastExecution,
      DateTime lastStartTime,
      DateTime nextExecution,
      @DurationStringConverter() Duration lastDuration});
}

/// @nodoc
class _$RadarrTaskCopyWithImpl<$Res, $Val extends RadarrTask>
    implements $RadarrTaskCopyWith<$Res> {
  _$RadarrTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? taskName = freezed,
    Object? interval = null,
    Object? lastExecution = null,
    Object? lastStartTime = null,
    Object? nextExecution = null,
    Object? lastDuration = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taskName: freezed == taskName
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      lastExecution: null == lastExecution
          ? _value.lastExecution
          : lastExecution // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastStartTime: null == lastStartTime
          ? _value.lastStartTime
          : lastStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nextExecution: null == nextExecution
          ? _value.nextExecution
          : nextExecution // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastDuration: null == lastDuration
          ? _value.lastDuration
          : lastDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrTaskCopyWith<$Res>
    implements $RadarrTaskCopyWith<$Res> {
  factory _$$_RadarrTaskCopyWith(
          _$_RadarrTask value, $Res Function(_$_RadarrTask) then) =
      __$$_RadarrTaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? taskName,
      int interval,
      DateTime lastExecution,
      DateTime lastStartTime,
      DateTime nextExecution,
      @DurationStringConverter() Duration lastDuration});
}

/// @nodoc
class __$$_RadarrTaskCopyWithImpl<$Res>
    extends _$RadarrTaskCopyWithImpl<$Res, _$_RadarrTask>
    implements _$$_RadarrTaskCopyWith<$Res> {
  __$$_RadarrTaskCopyWithImpl(
      _$_RadarrTask _value, $Res Function(_$_RadarrTask) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? taskName = freezed,
    Object? interval = null,
    Object? lastExecution = null,
    Object? lastStartTime = null,
    Object? nextExecution = null,
    Object? lastDuration = null,
  }) {
    return _then(_$_RadarrTask(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      taskName: freezed == taskName
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      lastExecution: null == lastExecution
          ? _value.lastExecution
          : lastExecution // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastStartTime: null == lastStartTime
          ? _value.lastStartTime
          : lastStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nextExecution: null == nextExecution
          ? _value.nextExecution
          : nextExecution // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastDuration: null == lastDuration
          ? _value.lastDuration
          : lastDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrTask implements _RadarrTask {
  const _$_RadarrTask(
      {required this.id,
      this.name,
      this.taskName,
      required this.interval,
      required this.lastExecution,
      required this.lastStartTime,
      required this.nextExecution,
      @DurationStringConverter() required this.lastDuration});

  factory _$_RadarrTask.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrTaskFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? taskName;
  @override
  final int interval;
  @override
  final DateTime lastExecution;
  @override
  final DateTime lastStartTime;
  @override
  final DateTime nextExecution;
  @override
  @DurationStringConverter()
  final Duration lastDuration;

  @override
  String toString() {
    return 'RadarrTask(id: $id, name: $name, taskName: $taskName, interval: $interval, lastExecution: $lastExecution, lastStartTime: $lastStartTime, nextExecution: $nextExecution, lastDuration: $lastDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrTask &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.taskName, taskName) ||
                other.taskName == taskName) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.lastExecution, lastExecution) ||
                other.lastExecution == lastExecution) &&
            (identical(other.lastStartTime, lastStartTime) ||
                other.lastStartTime == lastStartTime) &&
            (identical(other.nextExecution, nextExecution) ||
                other.nextExecution == nextExecution) &&
            (identical(other.lastDuration, lastDuration) ||
                other.lastDuration == lastDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, taskName, interval,
      lastExecution, lastStartTime, nextExecution, lastDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrTaskCopyWith<_$_RadarrTask> get copyWith =>
      __$$_RadarrTaskCopyWithImpl<_$_RadarrTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrTaskToJson(
      this,
    );
  }
}

abstract class _RadarrTask implements RadarrTask {
  const factory _RadarrTask(
          {required final int id,
          final String? name,
          final String? taskName,
          required final int interval,
          required final DateTime lastExecution,
          required final DateTime lastStartTime,
          required final DateTime nextExecution,
          @DurationStringConverter() required final Duration lastDuration}) =
      _$_RadarrTask;

  factory _RadarrTask.fromJson(Map<String, dynamic> json) =
      _$_RadarrTask.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get taskName;
  @override
  int get interval;
  @override
  DateTime get lastExecution;
  @override
  DateTime get lastStartTime;
  @override
  DateTime get nextExecution;
  @override
  @DurationStringConverter()
  Duration get lastDuration;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrTaskCopyWith<_$_RadarrTask> get copyWith =>
      throw _privateConstructorUsedError;
}
