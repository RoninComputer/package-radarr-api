import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrImageSizePoster {
  original(''),
  h250('-250'),
  h500('-500');

  final String id;
  const RadarrImageSizePoster(this.id);

  String get name => id;
}
