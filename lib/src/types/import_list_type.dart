import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrImportListType {
  advanced('advanced'),
  other('other'),
  plex('plex'),
  program('program'),
  tmdb('tmdb'),
  trakt('trakt');

  final String id;
  const RadarrImportListType(this.id);
}
