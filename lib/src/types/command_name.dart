import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandName with EnumSerializableMixin {
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
}
