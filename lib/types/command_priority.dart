import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCommandPriority {
  low('low'),
  normal('normal'),
  high('high');

  final String id;
  const RadarrCommandPriority(this.id);
}
