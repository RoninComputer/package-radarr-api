import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCommandTrigger {
  manual('manual'),
  scheduled('scheduled'),
  unspecified('unspecified');

  final String id;
  const RadarrCommandTrigger(this.id);
}
