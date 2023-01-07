// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieFile _$$_RadarrMovieFileFromJson(Map<String, dynamic> json) =>
    _$_RadarrMovieFile(
      id: json['id'] as int,
      movieId: json['movieId'] as int,
      relativePath: json['relativePath'] as String?,
      path: json['path'] as String?,
      size: json['size'] as int,
      dateAdded: DateTime.parse(json['dateAdded'] as String),
      sceneName: json['sceneName'] as String?,
      indexerFlags: json['indexerFlags'] as int,
      quality:
          RadarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaInfo:
          RadarrMediaInfo.fromJson(json['mediaInfo'] as Map<String, dynamic>),
      originalFilePath: json['originalFilePath'] as String?,
      qualityCutoffNotMet: json['qualityCutoffNotMet'] as bool,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseGroup: json['releaseGroup'] as String?,
      edition: json['edition'] as String?,
    );

Map<String, dynamic> _$$_RadarrMovieFileToJson(_$_RadarrMovieFile instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'movieId': instance.movieId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relativePath', instance.relativePath);
  writeNotNull('path', instance.path);
  val['size'] = instance.size;
  val['dateAdded'] = instance.dateAdded.toIso8601String();
  writeNotNull('sceneName', instance.sceneName);
  val['indexerFlags'] = instance.indexerFlags;
  val['quality'] = instance.quality.toJson();
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['mediaInfo'] = instance.mediaInfo.toJson();
  writeNotNull('originalFilePath', instance.originalFilePath);
  val['qualityCutoffNotMet'] = instance.qualityCutoffNotMet;
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull('edition', instance.edition);
  return val;
}
