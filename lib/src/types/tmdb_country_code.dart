import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrTMDbCountryCode with EnumSerializableMixin {
  au('au'),
  br('br'),
  ca('ca'),
  es('es'),
  de('de'),
  fr('fr'),
  gb('gb'),
  it('it'),
  nz('nz'),
  us('us');

  final String name;
  const RadarrTMDbCountryCode(this.name);
}
