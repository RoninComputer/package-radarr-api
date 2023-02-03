import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandName with EnumSerializableMixin {
  applicationCheckUpdate('ApplicationCheckUpdate'),
  applicationUpdate('ApplicationUpdate'),
  backup('Backup'),
  checkHealth('CheckHealth'),
  cleanUpRecycleBin('CleanUpRecycleBin'),
  clearBlocklist('ClearBlocklist'),
  clearLog('ClearLog'),
  cutoffUnmetMoviesSearch('CutoffUnmetMoviesSearch'),
  deleteLogFiles('DeleteLogFiles'),
  deleteUpdateLogFiles('DeleteUpdateLogFiles'),
  downloadedMoviesScan('DownloadedMoviesScan'),
  housekeeping('Housekeeping'),
  importListSync('ImportListSync'),
  manualImport('ManualImport'),
  messagingCleanup('MessagingCleanup'),
  missingMoviesSearch('MissingMoviesSearch'),
  movieFiles('MoveMovie'),
  moviesSearch('MoviesSearch'),
  processMonitoredDownloads('ProcessMonitoredDownloads'),
  refreshCollections('RefreshCollections'),
  refreshMonitoredDownloads('RefreshMonitoredDownloads'),
  refreshMovie('RefreshMovie'),
  renameMovie('RenameMovie'),
  resetApiKey('ResetApiKey'),
  resetQualityDefinitions('ResetQualityDefinitions'),
  rssSync('RssSync');

  final String name;
  const RadarrCommandName(this.name);
}
