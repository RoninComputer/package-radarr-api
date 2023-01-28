// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrBackup _$$_RadarrBackupFromJson(Map<String, dynamic> json) =>
    _$_RadarrBackup(
      id: json['id'] as int,
      name: json['name'] as String?,
      path: json['path'] as String?,
      type: $enumDecode(_$RadarrBackupTypeEnumMap, json['type']),
      size: json['size'] as int,
      time: DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_RadarrBackupToJson(_$_RadarrBackup instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
  val['type'] = instance.type.toJson();
  val['size'] = instance.size;
  val['time'] = instance.time.toIso8601String();
  return val;
}

const _$RadarrBackupTypeEnumMap = {
  RadarrBackupType.manual: 'manual',
  RadarrBackupType.scheduled: 'scheduled',
  RadarrBackupType.update: 'update',
};
