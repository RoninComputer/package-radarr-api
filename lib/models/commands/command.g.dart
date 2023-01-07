// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCommand _$$_RadarrCommandFromJson(Map<String, dynamic> json) =>
    _$_RadarrCommand(
      id: json['id'] as int,
      name: $enumDecodeNullable(_$RadarrCommandNameEnumMap, json['name']),
      commandName: json['commandName'] as String?,
      message: json['message'] as String?,
      body: RadarrCommandBody.fromJson(json['body'] as Map<String, dynamic>),
      priority: $enumDecode(_$RadarrCommandPriorityEnumMap, json['priority']),
      status: $enumDecode(_$RadarrCommandStatusEnumMap, json['status']),
      queued: DateTime.parse(json['queued'] as String),
      started: json['started'] == null
          ? null
          : DateTime.parse(json['started'] as String),
      ended: json['ended'] == null
          ? null
          : DateTime.parse(json['ended'] as String),
      exception: json['exception'] as String?,
      trigger: $enumDecode(_$RadarrCommandTriggerEnumMap, json['trigger']),
      clientUserAgent: json['clientUserAgent'] as String?,
      stateChangeTime: json['stateChangeTime'] == null
          ? null
          : DateTime.parse(json['stateChangeTime'] as String),
      sendUpdatesToClient: json['sendUpdatesToClient'] as bool,
      updateScheduledTask: json['updateScheduledTask'] as bool,
      lastExecutionTime: json['lastExecutionTime'] == null
          ? null
          : DateTime.parse(json['lastExecutionTime'] as String),
    );

Map<String, dynamic> _$$_RadarrCommandToJson(_$_RadarrCommand instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', _$RadarrCommandNameEnumMap[instance.name]);
  writeNotNull('commandName', instance.commandName);
  writeNotNull('message', instance.message);
  val['body'] = instance.body.toJson();
  val['priority'] = _$RadarrCommandPriorityEnumMap[instance.priority]!;
  val['status'] = _$RadarrCommandStatusEnumMap[instance.status]!;
  val['queued'] = instance.queued.toIso8601String();
  writeNotNull('started', instance.started?.toIso8601String());
  writeNotNull('ended', instance.ended?.toIso8601String());
  writeNotNull('exception', instance.exception);
  val['trigger'] = _$RadarrCommandTriggerEnumMap[instance.trigger]!;
  writeNotNull('clientUserAgent', instance.clientUserAgent);
  writeNotNull('stateChangeTime', instance.stateChangeTime?.toIso8601String());
  val['sendUpdatesToClient'] = instance.sendUpdatesToClient;
  val['updateScheduledTask'] = instance.updateScheduledTask;
  writeNotNull(
      'lastExecutionTime', instance.lastExecutionTime?.toIso8601String());
  return val;
}

const _$RadarrCommandNameEnumMap = {
  RadarrCommandName.applicationCheckUpdate: 'ApplicationCheckUpdate',
  RadarrCommandName.backup: 'Backup',
  RadarrCommandName.checkHealth: 'CheckHealth',
  RadarrCommandName.cleanUpRecycleBin: 'CleanUpRecycleBin',
  RadarrCommandName.housekeeping: 'Housekeeping',
  RadarrCommandName.importListSync: 'ImportListSync',
  RadarrCommandName.messagingCleanup: 'MessagingCleanup',
  RadarrCommandName.processMonitoredDownloads: 'ProcessMonitoredDownloads',
  RadarrCommandName.refreshCollections: 'RefreshCollections',
  RadarrCommandName.refreshMonitoredDownloads: 'RefreshMonitoredDownloads',
  RadarrCommandName.refreshMovie: 'RefreshMovie',
  RadarrCommandName.rssSync: 'RssSync',
};

const _$RadarrCommandPriorityEnumMap = {
  RadarrCommandPriority.low: 'low',
  RadarrCommandPriority.normal: 'normal',
  RadarrCommandPriority.high: 'high',
};

const _$RadarrCommandStatusEnumMap = {
  RadarrCommandStatus.aborted: 'aborted',
  RadarrCommandStatus.cancelled: 'cancelled',
  RadarrCommandStatus.completed: 'completed',
  RadarrCommandStatus.failed: 'failed',
  RadarrCommandStatus.orphaned: 'orphaned',
  RadarrCommandStatus.queued: 'queued',
  RadarrCommandStatus.started: 'started',
};

const _$RadarrCommandTriggerEnumMap = {
  RadarrCommandTrigger.manual: 'manual',
  RadarrCommandTrigger.scheduled: 'scheduled',
  RadarrCommandTrigger.unspecified: 'unspecified',
};
