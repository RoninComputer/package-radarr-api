import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrImageSizeFanart {
  original(''),
  h180('-180'),
  h360('-360');

  final String id;
  const RadarrImageSizeFanart(this.id);

  String get name => id;
}
