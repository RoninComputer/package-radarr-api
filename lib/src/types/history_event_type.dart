import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrHistoryEventType with EnumSerializableMixin {
  downloadFailed('downloadFailed'),
  downloadFolderImported('downloadFolderImported'),
  downloadIgnored('downloadIgnored'),
  movieFileDeleted('movieFileDeleted'),
  movieFileRenamed('movieFileRenamed'),
  movieFolderImported('movieFolderImported'),
  grabbed('grabbed'),
  unknown('unknown');

  final String name;
  const RadarrHistoryEventType(this.name);
}
