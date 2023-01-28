// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extra_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrExtraFile _$$_RadarrExtraFileFromJson(Map<String, dynamic> json) =>
    _$_RadarrExtraFile(
      id: json['id'] as int,
      movieId: json['movieId'] as int,
      movieFileId: json['movieFileId'] as int?,
      relativePath: json['relativePath'] as String?,
      extension: json['extension'] as String?,
      type: $enumDecode(_$RadarrExtraFileTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrExtraFileToJson(_$_RadarrExtraFile instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'movieId': instance.movieId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movieFileId', instance.movieFileId);
  writeNotNull('relativePath', instance.relativePath);
  writeNotNull('extension', instance.extension);
  val['type'] = instance.type.toJson();
  return val;
}

const _$RadarrExtraFileTypeEnumMap = {
  RadarrExtraFileType.metadata: 'metadata',
  RadarrExtraFileType.other: 'other',
  RadarrExtraFileType.subtitle: 'subtitle',
};
