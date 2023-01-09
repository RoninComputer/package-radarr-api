import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrRuntimeMode {
  console('console'),
  service('service'),
  tray('tray');

  final String id;
  const RadarrRuntimeMode(this.id);
}
