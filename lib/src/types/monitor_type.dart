import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrMonitorType with EnumSerializableMixin {
  movieOnly('movieOnly'),
  movieAndCollection('movieAndCollection'),
  none('none');

  final String name;
  const RadarrMonitorType(this.name);
}
