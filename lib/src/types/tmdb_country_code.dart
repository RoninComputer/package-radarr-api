import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrTMDbCountryCode {
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

  final String id;
  const RadarrTMDbCountryCode(this.id);
}
