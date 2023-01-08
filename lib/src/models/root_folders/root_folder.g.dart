// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'root_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRootFolder _$$_RadarrRootFolderFromJson(Map<String, dynamic> json) =>
    _$_RadarrRootFolder(
      id: json['id'] as int?,
      path: json['path'] as String?,
      accessible: json['accessible'] as bool,
      freeSpace: json['freeSpace'] as int?,
      unmappedFolders: (json['unmappedFolders'] as List<dynamic>?)
          ?.map((e) => RadarrUnmappedFolder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrRootFolderToJson(_$_RadarrRootFolder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  val['accessible'] = instance.accessible;
  writeNotNull('freeSpace', instance.freeSpace);
  writeNotNull('unmappedFolders',
      instance.unmappedFolders?.map((e) => e.toJson()).toList());
  return val;
}
