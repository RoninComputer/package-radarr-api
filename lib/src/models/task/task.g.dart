// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrTask _$$_RadarrTaskFromJson(Map<String, dynamic> json) =>
    _$_RadarrTask(
      id: json['id'] as int,
      name: json['name'] as String?,
      taskName: json['taskName'] as String?,
      interval: json['interval'] as int,
      lastExecution: DateTime.parse(json['lastExecution'] as String),
      lastStartTime: DateTime.parse(json['lastStartTime'] as String),
      nextExecution: DateTime.parse(json['nextExecution'] as String),
      lastDuration: json['lastDuration'] as String,
    );

Map<String, dynamic> _$$_RadarrTaskToJson(_$_RadarrTask instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('taskName', instance.taskName);
  val['interval'] = instance.interval;
  val['lastExecution'] = instance.lastExecution.toIso8601String();
  val['lastStartTime'] = instance.lastStartTime.toIso8601String();
  val['nextExecution'] = instance.nextExecution.toIso8601String();
  val['lastDuration'] = instance.lastDuration;
  return val;
}
