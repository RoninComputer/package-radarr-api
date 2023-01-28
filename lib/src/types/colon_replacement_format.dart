import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrColonReplacementFormat with EnumSerializableMixin {
  dash('dash'),
  delete('delete'),
  spaceDash('spaceDash'),
  spaceDashSpace('spaceDashSpace');

  final String name;
  const RadarrColonReplacementFormat(this.name);
}
