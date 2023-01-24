import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrProviderMessageType {
  error('error'),
  info('info'),
  warning('warning');

  final String name;
  const RadarrProviderMessageType(this.name);

  @internal
  String toJson() => name;
}
