import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrQualityModifier with EnumSerializableMixin {
  brdisk('brdisk'),
  none('none'),
  rawhd('rawhd'),
  regional('regional'),
  remux('remux'),
  screener('screener');

  final String name;
  const RadarrQualityModifier(this.name);
}
