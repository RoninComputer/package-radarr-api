import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrUpdateMechanism {
  apt('apt'),
  builtIn('builtIn'),
  docker('docker'),
  external('external'),
  script('script');

  final String name;
  const RadarrUpdateMechanism(this.name);

  @internal
  String toJson() => name;
}
