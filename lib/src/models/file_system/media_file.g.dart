// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFileSystemMediaFile _$$_RadarrFileSystemMediaFileFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrFileSystemMediaFile(
      path: json['path'] as String?,
      relativePath: json['relativePath'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RadarrFileSystemMediaFileToJson(
    _$_RadarrFileSystemMediaFile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('relativePath', instance.relativePath);
  writeNotNull('name', instance.name);
  return val;
}
