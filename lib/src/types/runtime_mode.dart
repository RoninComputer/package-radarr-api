import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrRuntimeMode with EnumSerializableMixin {
  console('console'),
  service('service'),
  tray('tray');

  final String name;
  const RadarrRuntimeMode(this.name);
}
