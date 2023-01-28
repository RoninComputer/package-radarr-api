import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrUpdateMechanism with EnumSerializableMixin {
  apt('apt'),
  builtIn('builtIn'),
  docker('docker'),
  external('external'),
  script('script');

  final String name;
  const RadarrUpdateMechanism(this.name);
}
