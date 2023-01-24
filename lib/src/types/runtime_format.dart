import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrRuntimeFormat {
  hoursMinutes('hoursMinutes'),
  minutes('minutes');

  final String name;
  const RadarrRuntimeFormat(this.name);

  @internal
  String toJson() => name;
}
