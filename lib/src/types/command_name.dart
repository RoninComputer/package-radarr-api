import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
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

  final String name;
  const RadarrCommandName(this.name);

  @internal
  String toJson() => name;
}
