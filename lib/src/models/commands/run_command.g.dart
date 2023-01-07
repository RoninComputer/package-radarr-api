// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRunCommand _$$_RadarrRunCommandFromJson(Map<String, dynamic> json) =>
    _$_RadarrRunCommand(
      name: $enumDecode(_$RadarrCommandNameEnumMap, json['name']),
    );

Map<String, dynamic> _$$_RadarrRunCommandToJson(_$_RadarrRunCommand instance) =>
    <String, dynamic>{
      'name': _$RadarrCommandNameEnumMap[instance.name]!,
    };

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
