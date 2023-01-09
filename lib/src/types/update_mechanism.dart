import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrUpdateMechanism {
  apt('apt'),
  builtIn('builtIn'),
  docker('docker'),
  external('external'),
  script('script');

  final String id;
  const RadarrUpdateMechanism(this.id);
}
