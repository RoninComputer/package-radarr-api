// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDownloadClient _$$_RadarrDownloadClientFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrDownloadClient(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => RadarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
              ?.map((e) =>
                  RadarrDownloadClient.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      message: json['message'] == null
          ? null
          : RadarrDownloadClientProviderMessage.fromJson(
              json['message'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      enable: json['enable'] as bool,
      protocol: $enumDecode(_$RadarrDownloadProtocolEnumMap, json['protocol']),
      priority: json['priority'] as int,
      removeCompletedDownloads: json['removeCompletedDownloads'] as bool,
      removeFailedDownloads: json['removeFailedDownloads'] as bool,
    );

Map<String, dynamic> _$$_RadarrDownloadClientToJson(
    _$_RadarrDownloadClient instance) {
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
  val['enable'] = instance.enable;
  val['protocol'] = _$RadarrDownloadProtocolEnumMap[instance.protocol]!;
  val['priority'] = instance.priority;
  val['removeCompletedDownloads'] = instance.removeCompletedDownloads;
  val['removeFailedDownloads'] = instance.removeFailedDownloads;
  return val;
}

const _$RadarrDownloadProtocolEnumMap = {
  RadarrDownloadProtocol.torrent: 'torrent',
  RadarrDownloadProtocol.usenet: 'usenet',
  RadarrDownloadProtocol.unknown: 'unknown',
};
