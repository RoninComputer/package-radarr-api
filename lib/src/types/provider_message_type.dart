import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrProviderMessageType {
  error('error'),
  info('info'),
  warning('warning');

  final String id;
  const RadarrProviderMessageType(this.id);
}
