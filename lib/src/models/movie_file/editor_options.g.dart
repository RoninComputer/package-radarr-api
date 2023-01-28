// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editor_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieFileEditorOptions _$$_RadarrMovieFileEditorOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieFileEditorOptions(
      movieFileIds:
          (json['movieFileIds'] as List<dynamic>).map((e) => e as int).toList(),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality:
          RadarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      edition: json['edition'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
      sceneName: json['sceneName'] as String?,
      indexerFlags: json['indexerFlags'] as int?,
    );

Map<String, dynamic> _$$_RadarrMovieFileEditorOptionsToJson(
    _$_RadarrMovieFileEditorOptions instance) {
  final val = <String, dynamic>{
    'movieFileIds': instance.movieFileIds,
    'languages': instance.languages.map((e) => e.toJson()).toList(),
    'quality': instance.quality.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('edition', instance.edition);
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull('sceneName', instance.sceneName);
  writeNotNull('indexerFlags', instance.indexerFlags);
  return val;
}
