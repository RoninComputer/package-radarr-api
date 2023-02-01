// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRelease _$$_RadarrReleaseFromJson(Map<String, dynamic> json) =>
    _$_RadarrRelease(
      id: json['id'] as int?,
      guid: json['guid'] as String?,
      quality: json['quality'] == null
          ? null
          : RadarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFormatScore: json['customFormatScore'] as int,
      qualityWeight: json['qualityWeight'] as int,
      age: json['age'] as int,
      ageHours: (json['ageHours'] as num).toDouble(),
      ageMinutes: (json['ageMinutes'] as num).toDouble(),
      size: json['size'] as int,
      indexerId: json['indexerId'] as int,
      indexer: json['indexer'] as String?,
      releaseGroup: json['releaseGroup'] as String?,
      subGroup: json['subGroup'] as String?,
      releaseHash: json['releaseHash'] as String?,
      title: json['title'] as String?,
      sceneSource: json['sceneSource'] as bool?,
      movieTitles: (json['movieTitles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      approved: json['approved'] as bool,
      temporarilyRejected: json['temporarilyRejected'] as bool,
      rejected: json['rejected'] as bool,
      tmdbId: json['tmdbId'] as int,
      imdbId: json['imdbId'] as int,
      rejections: (json['rejections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      publishDate: json['publishDate'] == null
          ? null
          : DateTime.parse(json['publishDate'] as String),
      commentUrl: json['commentUrl'] as String?,
      downloadUrl: json['downloadUrl'] as String?,
      infoUrl: json['infoUrl'] as String?,
      downloadAllowed: json['downloadAllowed'] as bool,
      releaseWeight: json['releaseWeight'] as int,
      indexerFlags: (json['indexerFlags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      edition: json['edition'] as String?,
      magnetUrl: json['magnetUrl'] as String?,
      infoHash: json['infoHash'] as String?,
      seeders: json['seeders'] as int?,
      leechers: json['leechers'] as int?,
      protocol: $enumDecode(_$RadarrDownloadProtocolEnumMap, json['protocol']),
      movieId: json['movieId'] as int?,
    );

Map<String, dynamic> _$$_RadarrReleaseToJson(_$_RadarrRelease instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('guid', instance.guid);
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull(
      'customFormats', instance.customFormats?.map((e) => e.toJson()).toList());
  val['customFormatScore'] = instance.customFormatScore;
  val['qualityWeight'] = instance.qualityWeight;
  val['age'] = instance.age;
  val['ageHours'] = instance.ageHours;
  val['ageMinutes'] = instance.ageMinutes;
  val['size'] = instance.size;
  val['indexerId'] = instance.indexerId;
  writeNotNull('indexer', instance.indexer);
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull('subGroup', instance.subGroup);
  writeNotNull('releaseHash', instance.releaseHash);
  writeNotNull('title', instance.title);
  writeNotNull('sceneSource', instance.sceneSource);
  writeNotNull('movieTitles', instance.movieTitles);
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  val['approved'] = instance.approved;
  val['temporarilyRejected'] = instance.temporarilyRejected;
  val['rejected'] = instance.rejected;
  val['tmdbId'] = instance.tmdbId;
  val['imdbId'] = instance.imdbId;
  writeNotNull('rejections', instance.rejections);
  writeNotNull('publishDate', instance.publishDate?.toIso8601String());
  writeNotNull('commentUrl', instance.commentUrl);
  writeNotNull('downloadUrl', instance.downloadUrl);
  writeNotNull('infoUrl', instance.infoUrl);
  val['downloadAllowed'] = instance.downloadAllowed;
  val['releaseWeight'] = instance.releaseWeight;
  writeNotNull('indexerFlags', instance.indexerFlags);
  writeNotNull('edition', instance.edition);
  writeNotNull('magnetUrl', instance.magnetUrl);
  writeNotNull('infoHash', instance.infoHash);
  writeNotNull('seeders', instance.seeders);
  writeNotNull('leechers', instance.leechers);
  val['protocol'] = instance.protocol.toJson();
  writeNotNull('movieId', instance.movieId);
  return val;
}

const _$RadarrDownloadProtocolEnumMap = {
  RadarrDownloadProtocol.torrent: 'torrent',
  RadarrDownloadProtocol.usenet: 'usenet',
  RadarrDownloadProtocol.unknown: 'unknown',
};
