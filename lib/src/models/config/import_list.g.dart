// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrImportListConfig _$$_RadarrImportListConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrImportListConfig(
      id: json['id'] as int,
      importListSyncInterval: json['importListSyncInterval'] as int,
      listSyncLevel: $enumDecodeNullable(
          _$RadarrImportListCleanLevelEnumMap, json['listSyncLevel']),
      importExclusions: json['importExclusions'] as String?,
    );

Map<String, dynamic> _$$_RadarrImportListConfigToJson(
    _$_RadarrImportListConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'importListSyncInterval': instance.importListSyncInterval,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('listSyncLevel', instance.listSyncLevel?.toJson());
  writeNotNull('importExclusions', instance.importExclusions);
  return val;
}

const _$RadarrImportListCleanLevelEnumMap = {
  RadarrImportListCleanLevel.disabled: 'disabled',
  RadarrImportListCleanLevel.logOnly: 'logOnly',
  RadarrImportListCleanLevel.keepAndUnmonitor: 'keepAndUnmonitor',
  RadarrImportListCleanLevel.removeAndDelete: 'removeAndDelete',
  RadarrImportListCleanLevel.removeAndKeep: 'removeAndKeep',
};
