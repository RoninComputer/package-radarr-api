import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrTitleSource {
  tmdb('tmdb'),
  indexer('indexer'),
  mappings('mappings'),
  user('user');

  final String name;
  const RadarrTitleSource(this.name);

  @internal
  String toJson() => name;
}
