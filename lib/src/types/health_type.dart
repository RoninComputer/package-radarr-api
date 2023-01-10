import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrHealthType {
  error('error'),
  notice('notice'),
  ok('ok'),
  warning('warning');

  final String id;
  const RadarrHealthType(this.id);
}
