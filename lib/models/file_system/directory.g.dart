// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFileSystemDirectory _$$_RadarrFileSystemDirectoryFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrFileSystemDirectory(
      type: $enumDecode(_$RadarrFileSystemEntityEnumMap, json['type']),
      name: json['name'] as String,
      path: json['path'] as String,
      size: json['size'] as int,
      lastModified: DateTime.parse(json['lastModified'] as String),
    );

Map<String, dynamic> _$$_RadarrFileSystemDirectoryToJson(
        _$_RadarrFileSystemDirectory instance) =>
    <String, dynamic>{
      'type': _$RadarrFileSystemEntityEnumMap[instance.type]!,
      'name': instance.name,
      'path': instance.path,
      'size': instance.size,
      'lastModified': instance.lastModified.toIso8601String(),
    };

const _$RadarrFileSystemEntityEnumMap = {
  RadarrFileSystemEntity.drive: 'drive',
  RadarrFileSystemEntity.file: 'file',
  RadarrFileSystemEntity.folder: 'folder',
  RadarrFileSystemEntity.parent: 'parent',
};
