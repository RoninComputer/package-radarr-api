import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrImageSizePoster with EnumSerializableMixin {
  original(''),
  h250('-250'),
  h500('-500');

  final String name;
  const RadarrImageSizePoster(this.name);
}
