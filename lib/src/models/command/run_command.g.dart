// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRunCommand _$$_RadarrRunCommandFromJson(Map<String, dynamic> json) =>
    _$_RadarrRunCommand(
      name: $enumDecode(_$RadarrCommandNameEnumMap, json['name']),
      movieIds:
          (json['movieIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_RadarrRunCommandToJson(_$_RadarrRunCommand instance) {
  final val = <String, dynamic>{
    'name': instance.name.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movieIds', instance.movieIds);
  return val;
}

const _$RadarrCommandNameEnumMap = {
  RadarrCommandName.applicationCheckUpdate: 'ApplicationCheckUpdate',
  RadarrCommandName.applicationUpdate: 'ApplicationUpdate',
  RadarrCommandName.backup: 'Backup',
  RadarrCommandName.checkHealth: 'CheckHealth',
  RadarrCommandName.cleanUpRecycleBin: 'CleanUpRecycleBin',
  RadarrCommandName.clearBlocklist: 'ClearBlocklist',
  RadarrCommandName.clearLog: 'ClearLog',
  RadarrCommandName.cutoffUnmetMoviesSearch: 'CutoffUnmetMoviesSearch',
  RadarrCommandName.deleteLogFiles: 'DeleteLogFiles',
  RadarrCommandName.deleteUpdateLogFiles: 'DeleteUpdateLogFiles',
  RadarrCommandName.downloadedMoviesScan: 'DownloadedMoviesScan',
  RadarrCommandName.housekeeping: 'Housekeeping',
  RadarrCommandName.importListSync: 'ImportListSync',
  RadarrCommandName.manualImport: 'ManualImport',
  RadarrCommandName.messagingCleanup: 'MessagingCleanup',
  RadarrCommandName.missingMoviesSearch: 'MissingMoviesSearch',
  RadarrCommandName.movieFiles: 'MoveMovie',
  RadarrCommandName.moviesSearch: 'MoviesSearch',
  RadarrCommandName.processMonitoredDownloads: 'ProcessMonitoredDownloads',
  RadarrCommandName.refreshCollections: 'RefreshCollections',
  RadarrCommandName.refreshMonitoredDownloads: 'RefreshMonitoredDownloads',
  RadarrCommandName.refreshMovie: 'RefreshMovie',
  RadarrCommandName.renameMovie: 'RenameMovie',
  RadarrCommandName.resetApiKey: 'ResetApiKey',
  RadarrCommandName.resetQualityDefinitions: 'ResetQualityDefinitions',
  RadarrCommandName.rssSync: 'RssSync',
};
