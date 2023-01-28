import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrTitleSource with EnumSerializableMixin {
  tmdb('tmdb'),
  indexer('indexer'),
  mappings('mappings'),
  user('user');

  final String name;
  const RadarrTitleSource(this.name);
}
