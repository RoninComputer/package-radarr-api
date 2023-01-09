// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrLog _$$_RadarrLogFromJson(Map<String, dynamic> json) => _$_RadarrLog(
      id: json['id'] as int,
      time: DateTime.parse(json['time'] as String),
      exception: json['exception'] as String?,
      exceptionType: json['exceptionType'] as String?,
      level: $enumDecodeNullable(_$RadarrLogLevelEnumMap, json['level']),
      logger: json['logger'] as String?,
      message: json['message'] as String?,
      method: json['method'] as String?,
    );

Map<String, dynamic> _$$_RadarrLogToJson(_$_RadarrLog instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'time': instance.time.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exception', instance.exception);
  writeNotNull('exceptionType', instance.exceptionType);
  writeNotNull('level', _$RadarrLogLevelEnumMap[instance.level]);
  writeNotNull('logger', instance.logger);
  writeNotNull('message', instance.message);
  writeNotNull('method', instance.method);
  return val;
}

const _$RadarrLogLevelEnumMap = {
  RadarrLogLevel.debug: 'debug',
  RadarrLogLevel.error: 'error',
  RadarrLogLevel.fatal: 'fatal',
  RadarrLogLevel.info: 'info',
  RadarrLogLevel.trace: 'trace',
  RadarrLogLevel.warn: 'warn',
};
