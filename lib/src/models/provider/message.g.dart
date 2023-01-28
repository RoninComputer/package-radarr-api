// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrProviderMessage _$$_RadarrProviderMessageFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrProviderMessage(
      message: json['message'] as String?,
      type:
          $enumDecodeNullable(_$RadarrProviderMessageTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrProviderMessageToJson(
    _$_RadarrProviderMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

const _$RadarrProviderMessageTypeEnumMap = {
  RadarrProviderMessageType.error: 'error',
  RadarrProviderMessageType.info: 'info',
  RadarrProviderMessageType.warning: 'warning',
};
