// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delay_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDelayProfile _$$_RadarrDelayProfileFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrDelayProfile(
      id: json['id'] as int?,
      enableUsenet: json['enableUsenet'] as bool,
      enableTorrent: json['enableTorrent'] as bool,
      preferredProtocol: $enumDecode(
          _$RadarrDownloadProtocolEnumMap, json['preferredProtocol']),
      usenetDelay: json['usenetDelay'] as int,
      torrentDelay: json['torrentDelay'] as int,
      bypassIfHighestQuality: json['bypassIfHighestQuality'] as bool,
      order: json['order'] as int,
      tags: (json['tags'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_RadarrDelayProfileToJson(
    _$_RadarrDelayProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['enableUsenet'] = instance.enableUsenet;
  val['enableTorrent'] = instance.enableTorrent;
  val['preferredProtocol'] =
      _$RadarrDownloadProtocolEnumMap[instance.preferredProtocol]!;
  val['usenetDelay'] = instance.usenetDelay;
  val['torrentDelay'] = instance.torrentDelay;
  val['bypassIfHighestQuality'] = instance.bypassIfHighestQuality;
  val['order'] = instance.order;
  val['tags'] = instance.tags;
  return val;
}

const _$RadarrDownloadProtocolEnumMap = {
  RadarrDownloadProtocol.torrent: 'torrent',
  RadarrDownloadProtocol.usenet: 'usenet',
  RadarrDownloadProtocol.unknown: 'unknown',
};
