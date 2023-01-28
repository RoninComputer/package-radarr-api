// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrHistory _$$_RadarrHistoryFromJson(Map<String, dynamic> json) =>
    _$_RadarrHistory(
      id: json['id'] as int,
      movieId: json['movieId'] as int,
      sourceTitle: json['sourceTitle'] as String?,
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality: json['quality'] == null
          ? null
          : RadarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool,
      date: DateTime.parse(json['date'] as String),
      downloadId: json['downloadId'] as String?,
      eventType:
          $enumDecode(_$RadarrHistoryEventTypeEnumMap, json['eventType']),
      data: Map<String, String?>.from(json['data'] as Map),
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrHistoryToJson(_$_RadarrHistory instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'movieId': instance.movieId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceTitle', instance.sourceTitle);
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['qualityCutoffNotMet'] = instance.qualityCutoffNotMet;
  val['date'] = instance.date.toIso8601String();
  writeNotNull('downloadId', instance.downloadId);
  val['eventType'] = instance.eventType.toJson();
  val['data'] = instance.data;
  writeNotNull('movie', instance.movie?.toJson());
  return val;
}

const _$RadarrHistoryEventTypeEnumMap = {
  RadarrHistoryEventType.downloadFailed: 'downloadFailed',
  RadarrHistoryEventType.downloadFolderImported: 'downloadFolderImported',
  RadarrHistoryEventType.downloadIgnored: 'downloadIgnored',
  RadarrHistoryEventType.movieFileDeleted: 'movieFileDeleted',
  RadarrHistoryEventType.movieFileRenamed: 'movieFileRenamed',
  RadarrHistoryEventType.movieFolderImported: 'movieFolderImported',
  RadarrHistoryEventType.grabbed: 'grabbed',
  RadarrHistoryEventType.unknown: 'unknown',
};
