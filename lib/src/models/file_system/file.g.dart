// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFileSystemFile _$$_RadarrFileSystemFileFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrFileSystemFile(
      type: $enumDecode(_$RadarrFileSystemEntityEnumMap, json['type']),
      name: json['name'] as String,
      path: json['path'] as String,
      extension: json['extension'] as String,
      size: json['size'] as int,
      lastModified: DateTime.parse(json['lastModified'] as String),
    );

Map<String, dynamic> _$$_RadarrFileSystemFileToJson(
        _$_RadarrFileSystemFile instance) =>
    <String, dynamic>{
      'type': _$RadarrFileSystemEntityEnumMap[instance.type]!,
      'name': instance.name,
      'path': instance.path,
      'extension': instance.extension,
      'size': instance.size,
      'lastModified': instance.lastModified.toIso8601String(),
    };

const _$RadarrFileSystemEntityEnumMap = {
  RadarrFileSystemEntity.drive: 'drive',
  RadarrFileSystemEntity.file: 'file',
  RadarrFileSystemEntity.folder: 'folder',
  RadarrFileSystemEntity.parent: 'parent',
};
