// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_path_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRemotePathMapping _$$_RadarrRemotePathMappingFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrRemotePathMapping(
      id: json['id'] as int?,
      host: json['host'] as String,
      remotePath: json['remotePath'] as String,
      localPath: json['localPath'] as String,
    );

Map<String, dynamic> _$$_RadarrRemotePathMappingToJson(
    _$_RadarrRemotePathMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['host'] = instance.host;
  val['remotePath'] = instance.remotePath;
  val['localPath'] = instance.localPath;
  return val;
}
