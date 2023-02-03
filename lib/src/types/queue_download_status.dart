import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrQueueDownloadStatus with EnumSerializableMixin {
  completed('completed'),
  delay('delay'),
  downloadClientUnavailable('DownloadClientUnavailable'),
  downloading('downloading'),
  failed('failed'),
  paused('paused'),
  queued('queued'),
  warning('warning'),
  unknown('unknown');

  final String name;
  const RadarrQueueDownloadStatus(this.name);
}
