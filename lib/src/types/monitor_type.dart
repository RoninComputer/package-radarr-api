import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrMonitorType {
  movieOnly('movieOnly'),
  movieAndCollection('movieAndCollection'),
  none('none');

  final String name;
  const RadarrMonitorType(this.name);

  @internal
  String toJson() => name;
}
