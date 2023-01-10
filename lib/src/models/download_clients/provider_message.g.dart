// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDownloadClientProviderMessage
    _$$_RadarrDownloadClientProviderMessageFromJson(
            Map<String, dynamic> json) =>
        _$_RadarrDownloadClientProviderMessage(
          message: json['message'] as String?,
          type: $enumDecodeNullable(
              _$RadarrProviderMessageTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$$_RadarrDownloadClientProviderMessageToJson(
    _$_RadarrDownloadClientProviderMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('type', _$RadarrProviderMessageTypeEnumMap[instance.type]);
  return val;
}

const _$RadarrProviderMessageTypeEnumMap = {
  RadarrProviderMessageType.error: 'error',
  RadarrProviderMessageType.info: 'info',
  RadarrProviderMessageType.warning: 'warning',
};
