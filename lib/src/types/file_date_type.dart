import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrFileDateType with EnumSerializableMixin {
  cinemas('cinemas'),
  non('non'),
  release('release');

  final String name;
  const RadarrFileDateType(this.name);
}
