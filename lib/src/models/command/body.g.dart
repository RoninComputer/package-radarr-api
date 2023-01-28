// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCommandBody _$$_RadarrCommandBodyFromJson(Map<String, dynamic> json) =>
    _$_RadarrCommandBody(
      movieIds:
          (json['movieIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      isNewMovie: json['isNewMovie'] as bool?,
      sendUpdatesToClient: json['sendUpdatesToClient'] as bool,
      updateScheduledTask: json['updateScheduledTask'] as bool,
      completionMessage: json['completionMessage'] as String?,
      requiresDiskAccess: json['requiresDiskAccess'] as bool,
      isExclusive: json['isExclusive'] as bool,
      isTypeExclusive: json['isTypeExclusive'] as bool,
      isLongRunning: json['isLongRunning'] as bool?,
      name: json['name'] as String?,
      lastExecutionTime: json['lastExecutionTime'] == null
          ? null
          : DateTime.parse(json['lastExecutionTime'] as String),
      lastStartTime: json['lastStartTime'] == null
          ? null
          : DateTime.parse(json['lastStartTime'] as String),
      trigger: $enumDecode(_$RadarrCommandTriggerEnumMap, json['trigger']),
      suppressMessages: json['suppressMessages'] as bool,
      clientUserAgent: json['clientUserAgent'] as String?,
    );

Map<String, dynamic> _$$_RadarrCommandBodyToJson(
    _$_RadarrCommandBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movieIds', instance.movieIds);
  writeNotNull('isNewMovie', instance.isNewMovie);
  val['sendUpdatesToClient'] = instance.sendUpdatesToClient;
  val['updateScheduledTask'] = instance.updateScheduledTask;
  writeNotNull('completionMessage', instance.completionMessage);
  val['requiresDiskAccess'] = instance.requiresDiskAccess;
  val['isExclusive'] = instance.isExclusive;
  val['isTypeExclusive'] = instance.isTypeExclusive;
  writeNotNull('isLongRunning', instance.isLongRunning);
  writeNotNull('name', instance.name);
  writeNotNull(
      'lastExecutionTime', instance.lastExecutionTime?.toIso8601String());
  writeNotNull('lastStartTime', instance.lastStartTime?.toIso8601String());
  val['trigger'] = instance.trigger.toJson();
  val['suppressMessages'] = instance.suppressMessages;
  writeNotNull('clientUserAgent', instance.clientUserAgent);
  return val;
}

const _$RadarrCommandTriggerEnumMap = {
  RadarrCommandTrigger.manual: 'manual',
  RadarrCommandTrigger.scheduled: 'scheduled',
  RadarrCommandTrigger.unspecified: 'unspecified',
};
