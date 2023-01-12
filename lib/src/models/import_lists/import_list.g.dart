// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrImportList _$$_RadarrImportListFromJson(Map<String, dynamic> json) =>
    _$_RadarrImportList(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => RadarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => RadarrImportList.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      message: json['message'] == null
          ? null
          : RadarrProviderMessage.fromJson(
              json['message'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      enabled: json['enabled'] as bool,
      enableAuto: json['enableAuto'] as bool,
      monitor: $enumDecode(_$RadarrMonitorTypeEnumMap, json['monitor']),
      rootFolderPath: json['rootFolderPath'] as String?,
      qualityProfileId: json['qualityProfileId'] as int,
      searchOnAdd: json['searchOnAdd'] as bool,
      minimumAvailability:
          $enumDecode(_$RadarrMovieStatusEnumMap, json['minimumAvailability']),
      listType: $enumDecode(_$RadarrImportListTypeEnumMap, json['listType']),
      listOrder: json['listOrder'] as int,
    );

Map<String, dynamic> _$$_RadarrImportListToJson(_$_RadarrImportList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('configContract', instance.configContract);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('tags', instance.tags);
  val['enabled'] = instance.enabled;
  val['enableAuto'] = instance.enableAuto;
  val['monitor'] = _$RadarrMonitorTypeEnumMap[instance.monitor]!;
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  val['qualityProfileId'] = instance.qualityProfileId;
  val['searchOnAdd'] = instance.searchOnAdd;
  val['minimumAvailability'] =
      _$RadarrMovieStatusEnumMap[instance.minimumAvailability]!;
  val['listType'] = _$RadarrImportListTypeEnumMap[instance.listType]!;
  val['listOrder'] = instance.listOrder;
  return val;
}

const _$RadarrMonitorTypeEnumMap = {
  RadarrMonitorType.movieOnly: 'movieOnly',
  RadarrMonitorType.movieAndCollection: 'movieAndCollection',
  RadarrMonitorType.none: 'none',
};

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};

const _$RadarrImportListTypeEnumMap = {
  RadarrImportListType.advanced: 'advanced',
  RadarrImportListType.other: 'other',
  RadarrImportListType.plex: 'plex',
  RadarrImportListType.program: 'program',
  RadarrImportListType.tmdb: 'tmdb',
  RadarrImportListType.trakt: 'trakt',
};
