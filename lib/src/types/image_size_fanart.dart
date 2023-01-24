import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrImageSizeFanart {
  original(''),
  h180('-180'),
  h360('-360');

  final String name;
  const RadarrImageSizeFanart(this.name);

  @internal
  String toJson() => name;
}
