import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCustomFilterType with EnumSerializableMixin {
  collections('movieCollections'),
  discover('discoverMovie'),
  movies('movieIndex');

  final String name;
  const RadarrCustomFilterType(this.name);
}
