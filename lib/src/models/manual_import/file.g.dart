// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrManualImportFile _$$_RadarrManualImportFileFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrManualImportFile(
      path: json['path'] as String,
      folderName: json['folderName'] as String,
      movieId: json['movieId'] as int,
      releaseGroup: json['releaseGroup'] as String,
      quality:
          RadarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrManualImportFileToJson(
        _$_RadarrManualImportFile instance) =>
    <String, dynamic>{
      'path': instance.path,
      'folderName': instance.folderName,
      'movieId': instance.movieId,
      'releaseGroup': instance.releaseGroup,
      'quality': instance.quality.toJson(),
      'languages': instance.languages.map((e) => e.toJson()).toList(),
    };
