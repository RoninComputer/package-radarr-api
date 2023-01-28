import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrImageSizeFanart with EnumSerializableMixin {
  original(''),
  h180('-180'),
  h360('-360');

  final String name;
  const RadarrImageSizeFanart(this.name);
}
