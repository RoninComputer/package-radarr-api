import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandPriority {
  low('low'),
  normal('normal'),
  high('high');

  final String name;
  const RadarrCommandPriority(this.name);

  @internal
  String toJson() => name;
}
