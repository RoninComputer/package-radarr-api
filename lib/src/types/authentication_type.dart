import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrAuthenticationType {
  basic('basic'),
  forms('forms'),
  none('none');

  final String id;
  const RadarrAuthenticationType(this.id);
}
