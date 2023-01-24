import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCustomFilterType {
  collections('movieCollections'),
  discover('discoverMovie'),
  movies('movieIndex');

  final String name;
  const RadarrCustomFilterType(this.name);

  @internal
  String toJson() => name;
}
