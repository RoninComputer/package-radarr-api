import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCustomFilterType {
  collections('movieCollections'),
  discover('discoverMovie'),
  movies('movieIndex');

  final String id;
  const RadarrCustomFilterType(this.id);
}
