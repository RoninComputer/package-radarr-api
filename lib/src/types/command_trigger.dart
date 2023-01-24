import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandTrigger {
  manual('manual'),
  scheduled('scheduled'),
  unspecified('unspecified');

  final String name;
  const RadarrCommandTrigger(this.name);

  @internal
  String toJson() => name;
}
