import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrImportMode with EnumSerializableMixin {
  copy('copy'),
  move('move');

  final String name;
  const RadarrImportMode(this.name);
}
