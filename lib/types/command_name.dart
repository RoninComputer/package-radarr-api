import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCommandName {
  applicationCheckUpdate('ApplicationCheckUpdate'),
  backup('Backup'),
  checkHealth('CheckHealth'),
  cleanUpRecycleBin('CleanUpRecycleBin'),
  housekeeping('Housekeeping'),
  importListSync('ImportListSync'),
  messagingCleanup('MessagingCleanup'),
  processMonitoredDownloads('ProcessMonitoredDownloads'),
  refreshCollections('RefreshCollections'),
  refreshMonitoredDownloads('RefreshMonitoredDownloads'),
  refreshMovie('RefreshMovie'),
  rssSync('RssSync');

  final String id;
  const RadarrCommandName(this.id);
}
