// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocklist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrBlocklist _$$_RadarrBlocklistFromJson(Map<String, dynamic> json) =>
    _$_RadarrBlocklist(
      id: json['id'] as int,
      movieId: json['movieId'] as int,
      sourceTitle: json['sourceTitle'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality:
          RadarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: DateTime.parse(json['date'] as String),
      protocol: $enumDecode(_$RadarrDownloadProtocolEnumMap, json['protocol']),
      indexer: json['indexer'] as String?,
      message: json['message'] as String?,
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrBlocklistToJson(_$_RadarrBlocklist instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'movieId': instance.movieId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceTitle', instance.sourceTitle);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  val['quality'] = instance.quality.toJson();
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['date'] = instance.date.toIso8601String();
  val['protocol'] = _$RadarrDownloadProtocolEnumMap[instance.protocol]!;
  writeNotNull('indexer', instance.indexer);
  writeNotNull('message', instance.message);
  writeNotNull('movie', instance.movie?.toJson());
  return val;
}

const _$RadarrDownloadProtocolEnumMap = {
  RadarrDownloadProtocol.torrent: 'torrent',
  RadarrDownloadProtocol.usenet: 'usenet',
  RadarrDownloadProtocol.unknown: 'unknown',
};
