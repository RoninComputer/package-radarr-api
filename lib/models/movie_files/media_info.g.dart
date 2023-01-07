// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMediaInfo _$$_RadarrMediaInfoFromJson(Map<String, dynamic> json) =>
    _$_RadarrMediaInfo(
      id: json['id'] as int?,
      audioBitrate: json['audioBitrate'] as int,
      audioChannels: (json['audioChannels'] as num).toDouble(),
      audioCodec: json['audioCodec'] as String?,
      audioLanguages: json['audioLanguages'] as String?,
      audioStreamCount: json['audioStreamCount'] as int,
      videoBitDepth: json['videoBitDepth'] as int,
      videoBitrate: json['videoBitrate'] as int,
      videoCodec: json['videoCodec'] as String?,
      videoDynamicRangeType: json['videoDynamicRangeType'] as String?,
      videoFps: (json['videoFps'] as num).toDouble(),
      resolution: json['resolution'] as String?,
      runTime: json['runTime'] as String?,
      scanType: json['scanType'] as String?,
      subtitles: json['subtitles'] as String?,
    );

Map<String, dynamic> _$$_RadarrMediaInfoToJson(_$_RadarrMediaInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['audioBitrate'] = instance.audioBitrate;
  val['audioChannels'] = instance.audioChannels;
  writeNotNull('audioCodec', instance.audioCodec);
  writeNotNull('audioLanguages', instance.audioLanguages);
  val['audioStreamCount'] = instance.audioStreamCount;
  val['videoBitDepth'] = instance.videoBitDepth;
  val['videoBitrate'] = instance.videoBitrate;
  writeNotNull('videoCodec', instance.videoCodec);
  writeNotNull('videoDynamicRangeType', instance.videoDynamicRangeType);
  val['videoFps'] = instance.videoFps;
  writeNotNull('resolution', instance.resolution);
  writeNotNull('runTime', instance.runTime);
  writeNotNull('scanType', instance.scanType);
  writeNotNull('subtitles', instance.subtitles);
  return val;
}
