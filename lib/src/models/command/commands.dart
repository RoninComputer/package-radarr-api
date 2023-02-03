import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/manual_import/file.dart';
import 'package:radarr_api/src/types/command_name.dart';
import 'package:radarr_api/src/types/import_mode.dart';

part 'commands.freezed.dart';
part 'commands.g.dart';

@Freezed()
class RadarrCommandApplicationCheckUpdate
    with _$RadarrCommandApplicationCheckUpdate, JsonSerializableMixin {
  const factory RadarrCommandApplicationCheckUpdate({
    @Default(RadarrCommandName.applicationCheckUpdate) RadarrCommandName name,
  }) = _RadarrCommandApplicationCheckUpdate;

  factory RadarrCommandApplicationCheckUpdate.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandApplicationCheckUpdateFromJson(json);
}

@Freezed()
class RadarrCommandApplicationUpdate
    with _$RadarrCommandApplicationUpdate, JsonSerializableMixin {
  const factory RadarrCommandApplicationUpdate({
    @Default(RadarrCommandName.applicationUpdate) RadarrCommandName name,
  }) = _RadarrCommandApplicationUpdate;

  factory RadarrCommandApplicationUpdate.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandApplicationUpdateFromJson(json);
}

@Freezed()
class RadarrCommandBackup with _$RadarrCommandBackup, JsonSerializableMixin {
  const factory RadarrCommandBackup({
    @Default(RadarrCommandName.backup) RadarrCommandName name,
  }) = _RadarrCommandBackup;

  factory RadarrCommandBackup.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandBackupFromJson(json);
}

@Freezed()
class RadarrCommandCheckHealth
    with _$RadarrCommandCheckHealth, JsonSerializableMixin {
  const factory RadarrCommandCheckHealth({
    @Default(RadarrCommandName.checkHealth) RadarrCommandName name,
  }) = _RadarrCommandCheckHealth;

  factory RadarrCommandCheckHealth.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandCheckHealthFromJson(json);
}

@Freezed()
class RadarrCommandCleanUpRecycleBin
    with _$RadarrCommandCleanUpRecycleBin, JsonSerializableMixin {
  const factory RadarrCommandCleanUpRecycleBin({
    @Default(RadarrCommandName.cleanUpRecycleBin) RadarrCommandName name,
  }) = _RadarrCommandCleanUpRecycleBin;

  factory RadarrCommandCleanUpRecycleBin.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandCleanUpRecycleBinFromJson(json);
}

@Freezed()
class RadarrCommandClearBlocklist
    with _$RadarrCommandClearBlocklist, JsonSerializableMixin {
  const factory RadarrCommandClearBlocklist({
    @Default(RadarrCommandName.clearBlocklist) RadarrCommandName name,
  }) = _RadarrCommandClearBlocklist;

  factory RadarrCommandClearBlocklist.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandClearBlocklistFromJson(json);
}

@Freezed()
class RadarrCommandClearLog
    with _$RadarrCommandClearLog, JsonSerializableMixin {
  const factory RadarrCommandClearLog({
    @Default(RadarrCommandName.clearLog) RadarrCommandName name,
  }) = _RadarrCommandClearLog;

  factory RadarrCommandClearLog.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandClearLogFromJson(json);
}

@Freezed()
class RadarrCommandCutoffUnmetMoviesSearch
    with _$RadarrCommandCutoffUnmetMoviesSearch, JsonSerializableMixin {
  const factory RadarrCommandCutoffUnmetMoviesSearch({
    @Default(RadarrCommandName.cutoffUnmetMoviesSearch) RadarrCommandName name,
  }) = _RadarrCommandCutoffUnmetMoviesSearch;

  factory RadarrCommandCutoffUnmetMoviesSearch.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandCutoffUnmetMoviesSearchFromJson(json);
}

@Freezed()
class RadarrCommandDeleteLogFiles
    with _$RadarrCommandDeleteLogFiles, JsonSerializableMixin {
  const factory RadarrCommandDeleteLogFiles({
    @Default(RadarrCommandName.deleteLogFiles) RadarrCommandName name,
  }) = _RadarrCommandDeleteLogFiles;

  factory RadarrCommandDeleteLogFiles.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandDeleteLogFilesFromJson(json);
}

@Freezed()
class RadarrCommandDeleteUpdateLogFiles
    with _$RadarrCommandDeleteUpdateLogFiles, JsonSerializableMixin {
  const factory RadarrCommandDeleteUpdateLogFiles({
    @Default(RadarrCommandName.deleteUpdateLogFiles) RadarrCommandName name,
  }) = _RadarrCommandDeleteUpdateLogFiles;

  factory RadarrCommandDeleteUpdateLogFiles.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandDeleteUpdateLogFilesFromJson(json);
}

@Freezed()
class RadarrCommandDownloadedMoviesScan
    with _$RadarrCommandDownloadedMoviesScan, JsonSerializableMixin {
  const factory RadarrCommandDownloadedMoviesScan({
    @Default(RadarrCommandName.downloadedMoviesScan) RadarrCommandName name,
    required String path,
  }) = _RadarrCommandDownloadedMoviesScan;

  factory RadarrCommandDownloadedMoviesScan.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandDownloadedMoviesScanFromJson(json);
}

@Freezed()
class RadarrCommandHousekeeping
    with _$RadarrCommandHousekeeping, JsonSerializableMixin {
  const factory RadarrCommandHousekeeping({
    @Default(RadarrCommandName.housekeeping) RadarrCommandName name,
  }) = _RadarrCommandHousekeeping;

  factory RadarrCommandHousekeeping.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandHousekeepingFromJson(json);
}

@Freezed()
class RadarrCommandImportListSync
    with _$RadarrCommandImportListSync, JsonSerializableMixin {
  const factory RadarrCommandImportListSync({
    @Default(RadarrCommandName.importListSync) RadarrCommandName name,
  }) = _RadarrCommandImportListSync;

  factory RadarrCommandImportListSync.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandImportListSyncFromJson(json);
}

@Freezed()
class RadarrCommandManualImport
    with _$RadarrCommandManualImport, JsonSerializableMixin {
  const factory RadarrCommandManualImport({
    @Default(RadarrCommandName.manualImport) RadarrCommandName name,
    required RadarrImportMode importMode,
    required List<RadarrManualImportFile> files,
  }) = _RadarrCommandManualImport;

  factory RadarrCommandManualImport.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandManualImportFromJson(json);
}

@Freezed()
class RadarrCommandMessagingCleanup
    with _$RadarrCommandMessagingCleanup, JsonSerializableMixin {
  const factory RadarrCommandMessagingCleanup({
    @Default(RadarrCommandName.messagingCleanup) RadarrCommandName name,
  }) = _RadarrCommandMessagingCleanup;

  factory RadarrCommandMessagingCleanup.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandMessagingCleanupFromJson(json);
}

@Freezed()
class RadarrCommandMoveMovie
    with _$RadarrCommandMoveMovie, JsonSerializableMixin {
  const factory RadarrCommandMoveMovie({
    @Default(RadarrCommandName.moveMovie) RadarrCommandName name,
    required int movieId,
    required String sourcePath,
    required String destinationPath,
  }) = _RadarrCommandMoveMovie;

  factory RadarrCommandMoveMovie.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandMoveMovieFromJson(json);
}

@Freezed()
class RadarrCommandMoviesSearch
    with _$RadarrCommandMoviesSearch, JsonSerializableMixin {
  const factory RadarrCommandMoviesSearch({
    @Default(RadarrCommandName.moviesSearch) RadarrCommandName name,
    required List<int> movieIds,
  }) = _RadarrCommandMoviesSearch;

  factory RadarrCommandMoviesSearch.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandMoviesSearchFromJson(json);
}

@Freezed()
class RadarrCommandProcessMonitoredDownloads
    with _$RadarrCommandProcessMonitoredDownloads, JsonSerializableMixin {
  const factory RadarrCommandProcessMonitoredDownloads({
    @Default(RadarrCommandName.processMonitoredDownloads)
        RadarrCommandName name,
  }) = _RadarrCommandProcessMonitoredDownloads;

  factory RadarrCommandProcessMonitoredDownloads.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandProcessMonitoredDownloadsFromJson(json);
}

@Freezed()
class RadarrCommandRefreshCollections
    with _$RadarrCommandRefreshCollections, JsonSerializableMixin {
  const factory RadarrCommandRefreshCollections({
    @Default(RadarrCommandName.refreshCollections) RadarrCommandName name,
  }) = _RadarrCommandRefreshCollections;

  factory RadarrCommandRefreshCollections.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandRefreshCollectionsFromJson(json);
}

@Freezed()
class RadarrCommandRefreshMonitoredDownloads
    with _$RadarrCommandRefreshMonitoredDownloads, JsonSerializableMixin {
  const factory RadarrCommandRefreshMonitoredDownloads({
    @Default(RadarrCommandName.refreshMonitoredDownloads)
        RadarrCommandName name,
  }) = _RadarrCommandRefreshMonitoredDownloads;

  factory RadarrCommandRefreshMonitoredDownloads.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandRefreshMonitoredDownloadsFromJson(json);
}

@Freezed()
class RadarrCommandRefreshMovie
    with _$RadarrCommandRefreshMovie, JsonSerializableMixin {
  const factory RadarrCommandRefreshMovie({
    @Default(RadarrCommandName.refreshMovie) RadarrCommandName name,
    List<int>? movieIds,
  }) = _RadarrCommandRefreshMovie;

  factory RadarrCommandRefreshMovie.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandRefreshMovieFromJson(json);
}

@Freezed()
class RadarrCommandRenameFiles
    with _$RadarrCommandRenameFiles, JsonSerializableMixin {
  const factory RadarrCommandRenameFiles({
    @Default(RadarrCommandName.renameFiles) RadarrCommandName name,
    required List<int> files,
    required int movieId,
  }) = _RadarrCommandRenameFiles;

  factory RadarrCommandRenameFiles.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandRenameFilesFromJson(json);
}

@Freezed()
class RadarrCommandRenameMovie
    with _$RadarrCommandRenameMovie, JsonSerializableMixin {
  const factory RadarrCommandRenameMovie({
    @Default(RadarrCommandName.renameMovie) RadarrCommandName name,
    required List<int> movieIds,
  }) = _RadarrCommandRenameMovie;

  factory RadarrCommandRenameMovie.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandRenameMovieFromJson(json);
}

@Freezed()
class RadarrCommandResetApiKey
    with _$RadarrCommandResetApiKey, JsonSerializableMixin {
  const factory RadarrCommandResetApiKey({
    @Default(RadarrCommandName.resetApiKey) RadarrCommandName name,
  }) = _RadarrCommandResetApiKey;

  factory RadarrCommandResetApiKey.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandResetApiKeyFromJson(json);
}

@Freezed()
class RadarrCommandResetQualityDefinitions
    with _$RadarrCommandResetQualityDefinitions, JsonSerializableMixin {
  const factory RadarrCommandResetQualityDefinitions({
    @Default(RadarrCommandName.resetQualityDefinitions) RadarrCommandName name,
  }) = _RadarrCommandResetQualityDefinitions;

  factory RadarrCommandResetQualityDefinitions.fromJson(
          Map<String, Object?> json) =>
      _$RadarrCommandResetQualityDefinitionsFromJson(json);
}

@Freezed()
class RadarrCommandRssSync with _$RadarrCommandRssSync, JsonSerializableMixin {
  const factory RadarrCommandRssSync({
    @Default(RadarrCommandName.rssSync) RadarrCommandName name,
  }) = _RadarrCommandRssSync;

  factory RadarrCommandRssSync.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandRssSyncFromJson(json);
}
