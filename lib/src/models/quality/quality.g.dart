// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQuality _$$_RadarrQualityFromJson(Map<String, dynamic> json) =>
    _$_RadarrQuality(
      id: json['id'] as int,
      name: json['name'] as String?,
      source: $enumDecode(_$RadarrQualitySourceEnumMap, json['source']),
      resolution: json['resolution'] as int,
      modifier: $enumDecode(_$RadarrQualityModifierEnumMap, json['modifier']),
    );

Map<String, dynamic> _$$_RadarrQualityToJson(_$_RadarrQuality instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['source'] = instance.source.toJson();
  val['resolution'] = instance.resolution;
  val['modifier'] = instance.modifier.toJson();
  return val;
}

const _$RadarrQualitySourceEnumMap = {
  RadarrQualitySource.bluray: 'bluray',
  RadarrQualitySource.cam: 'cam',
  RadarrQualitySource.dvd: 'dvd',
  RadarrQualitySource.telecine: 'telecine',
  RadarrQualitySource.telesync: 'telesync',
  RadarrQualitySource.tv: 'tv',
  RadarrQualitySource.unknown: 'unknown',
  RadarrQualitySource.webdl: 'webdl',
  RadarrQualitySource.webrip: 'webrip',
  RadarrQualitySource.workprint: 'workprint',
};

const _$RadarrQualityModifierEnumMap = {
  RadarrQualityModifier.brdisk: 'brdisk',
  RadarrQualityModifier.none: 'none',
  RadarrQualityModifier.rawhd: 'rawhd',
  RadarrQualityModifier.regional: 'regional',
  RadarrQualityModifier.remux: 'remux',
  RadarrQualityModifier.screener: 'screener',
};
