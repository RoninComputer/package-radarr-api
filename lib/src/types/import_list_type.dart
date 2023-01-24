import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrImportListType {
  advanced('advanced'),
  other('other'),
  plex('plex'),
  program('program'),
  tmdb('tmdb'),
  trakt('trakt');

  final String name;
  const RadarrImportListType(this.name);

  @internal
  String toJson() => name;
}
