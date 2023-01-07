import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrMonitorType {
  movieOnly('movieOnly'),
  movieAndCollection('movieAndCollection'),
  none('none');

  final String id;
  const RadarrMonitorType(this.id);
}
