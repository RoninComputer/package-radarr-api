import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrAuthenticationType {
  basic('basic'),
  forms('forms'),
  none('none');

  final String name;
  const RadarrAuthenticationType(this.name);

  @internal
  String toJson() => name;
}
