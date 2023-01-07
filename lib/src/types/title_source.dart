import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrTitleSource {
  tmdb('tmdb'),
  indexer('indexer'),
  mappings('mappings'),
  user('user');

  final String id;
  const RadarrTitleSource(this.id);
}
