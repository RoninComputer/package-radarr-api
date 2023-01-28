// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disk_space.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDiskSpace _$$_RadarrDiskSpaceFromJson(Map<String, dynamic> json) =>
    _$_RadarrDiskSpace(
      id: json['id'] as int?,
      path: json['path'] as String?,
      label: json['label'] as String?,
      freeSpace: json['freeSpace'] as int,
      totalSpace: json['totalSpace'] as int,
    );

Map<String, dynamic> _$$_RadarrDiskSpaceToJson(_$_RadarrDiskSpace instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('label', instance.label);
  val['freeSpace'] = instance.freeSpace;
  val['totalSpace'] = instance.totalSpace;
  return val;
}
