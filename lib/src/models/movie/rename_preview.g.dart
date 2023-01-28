// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieRenamePreview _$$_RadarrMovieRenamePreviewFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieRenamePreview(
      id: json['id'] as int?,
      movieId: json['movieId'] as int,
      movieFileId: json['movieFileId'] as int,
      existingPath: json['existingPath'] as String?,
      newPath: json['newPath'] as String?,
    );

Map<String, dynamic> _$$_RadarrMovieRenamePreviewToJson(
    _$_RadarrMovieRenamePreview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['movieId'] = instance.movieId;
  val['movieFileId'] = instance.movieFileId;
  writeNotNull('existingPath', instance.existingPath);
  writeNotNull('newPath', instance.newPath);
  return val;
}
