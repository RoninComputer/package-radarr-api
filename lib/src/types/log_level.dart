import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrLogLevel {
  debug('debug'),
  error('error'),
  fatal('fatal'),
  info('info'),
  trace('trace'),
  warn('warn');

  final String id;
  const RadarrLogLevel(this.id);
}
