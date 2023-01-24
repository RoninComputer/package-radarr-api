import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrHealthType {
  error('error'),
  notice('notice'),
  ok('ok'),
  warning('warning');

  final String name;
  const RadarrHealthType(this.name);

  @internal
  String toJson() => name;
}
