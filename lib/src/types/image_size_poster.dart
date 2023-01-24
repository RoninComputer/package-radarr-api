import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrImageSizePoster {
  original(''),
  h250('-250'),
  h500('-500');

  final String name;
  const RadarrImageSizePoster(this.name);

  @internal
  String toJson() => name;
}
