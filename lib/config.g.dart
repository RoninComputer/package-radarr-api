// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrConfig _$$_RadarrConfigFromJson(Map<String, dynamic> json) =>
    _$_RadarrConfig(
      host: json['host'] as String,
      apiKey: json['apiKey'] as String,
      headers: json['headers'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_RadarrConfigToJson(_$_RadarrConfig instance) {
  final val = <String, dynamic>{
    'host': instance.host,
    'apiKey': instance.apiKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  return val;
}
