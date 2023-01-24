import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrRuntimeMode {
  console('console'),
  service('service'),
  tray('tray');

  final String name;
  const RadarrRuntimeMode(this.name);

  @internal
  String toJson() => name;
}
