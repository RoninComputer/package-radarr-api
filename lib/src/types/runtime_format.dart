import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrRuntimeFormat {
  hoursMinutes('hoursMinutes'),
  minutes('minutes');

  final String id;
  const RadarrRuntimeFormat(this.id);
}
