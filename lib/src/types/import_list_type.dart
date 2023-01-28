import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrImportListType with EnumSerializableMixin {
  advanced('advanced'),
  other('other'),
  plex('plex'),
  program('program'),
  tmdb('tmdb'),
  trakt('trakt');

  final String name;
  const RadarrImportListType(this.name);
}
