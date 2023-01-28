// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFileSystemType _$$_RadarrFileSystemTypeFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrFileSystemType(
      type: $enumDecode(_$RadarrFileSystemEntityEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrFileSystemTypeToJson(
        _$_RadarrFileSystemType instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
    };

const _$RadarrFileSystemEntityEnumMap = {
  RadarrFileSystemEntity.drive: 'drive',
  RadarrFileSystemEntity.file: 'file',
  RadarrFileSystemEntity.folder: 'folder',
  RadarrFileSystemEntity.parent: 'parent',
};
