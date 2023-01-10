// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrHealth _$$_RadarrHealthFromJson(Map<String, dynamic> json) =>
    _$_RadarrHealth(
      id: json['id'] as int?,
      source: json['source'] as String?,
      type: $enumDecode(_$RadarrHealthTypeEnumMap, json['type']),
      message: json['message'] as String?,
      wikiUrl: json['wikiUrl'] as String?,
    );

Map<String, dynamic> _$$_RadarrHealthToJson(_$_RadarrHealth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('source', instance.source);
  val['type'] = _$RadarrHealthTypeEnumMap[instance.type]!;
  writeNotNull('message', instance.message);
  writeNotNull('wikiUrl', instance.wikiUrl);
  return val;
}

const _$RadarrHealthTypeEnumMap = {
  RadarrHealthType.error: 'error',
  RadarrHealthType.notice: 'notice',
  RadarrHealthType.ok: 'ok',
  RadarrHealthType.warning: 'warning',
};
