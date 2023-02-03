// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_import.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrManualImport _$$_RadarrManualImportFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrManualImport(
      id: json['id'] as int?,
      movieId: json['movieId'] as int?,
      path: json['path'] as String?,
      relativePath: json['relativePath'] as String?,
      folderName: json['folderName'] as String?,
      name: json['name'] as String?,
      size: json['size'] as int,
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
      quality: json['quality'] == null
          ? null
          : RadarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseGroup: json['releaseGroup'] as String?,
      qualityWeight: json['qualityWeight'] as int?,
      downloadId: json['downloadId'] as String?,
      rejections: (json['rejections'] as List<dynamic>?)
          ?.map((e) =>
              RadarrManualImportRejection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrManualImportToJson(
    _$_RadarrManualImport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('movieId', instance.movieId);
  writeNotNull('path', instance.path);
  writeNotNull('relativePath', instance.relativePath);
  writeNotNull('folderName', instance.folderName);
  writeNotNull('name', instance.name);
  val['size'] = instance.size;
  writeNotNull('movie', instance.movie?.toJson());
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull('qualityWeight', instance.qualityWeight);
  writeNotNull('downloadId', instance.downloadId);
  writeNotNull(
      'rejections', instance.rejections?.map((e) => e.toJson()).toList());
  return val;
}
