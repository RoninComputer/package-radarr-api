import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrDownloadProtocol with EnumSerializableMixin {
  torrent('torrent'),
  usenet('usenet'),
  unknown('unknown');

  final String name;
  const RadarrDownloadProtocol(this.name);
}
