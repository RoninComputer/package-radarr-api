import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrLogLevel {
  debug('debug'),
  error('error'),
  fatal('fatal'),
  info('info'),
  trace('trace'),
  warn('warn');

  final String name;
  const RadarrLogLevel(this.name);

  @internal
  String toJson() => name;
}
