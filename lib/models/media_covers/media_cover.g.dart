// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_cover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMediaCover _$$_RadarrMediaCoverFromJson(Map<String, dynamic> json) =>
    _$_RadarrMediaCover(
      coverType: $enumDecode(_$RadarrCoverTypeEnumMap, json['coverType']),
      url: json['url'] as String?,
      remoteUrl: json['remoteUrl'] as String?,
    );

Map<String, dynamic> _$$_RadarrMediaCoverToJson(_$_RadarrMediaCover instance) {
  final val = <String, dynamic>{
    'coverType': _$RadarrCoverTypeEnumMap[instance.coverType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('remoteUrl', instance.remoteUrl);
  return val;
}

const _$RadarrCoverTypeEnumMap = {
  RadarrCoverType.banner: 'banner',
  RadarrCoverType.fanart: 'fanart',
  RadarrCoverType.headshot: 'headshot',
  RadarrCoverType.poster: 'poster',
  RadarrCoverType.screenshot: 'screenshot',
  RadarrCoverType.unknown: 'unknown',
};
