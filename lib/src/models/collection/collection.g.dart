// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCollection _$$_RadarrCollectionFromJson(Map<String, dynamic> json) =>
    _$_RadarrCollection(
      id: json['id'] as int,
      title: json['title'] as String?,
      cleanTitle: json['cleanTitle'] as String?,
      sortTitle: json['sortTitle'] as String?,
      tmdbId: json['tmdbId'] as int,
      overview: json['overview'] as String?,
      monitored: json['monitored'] as bool,
      qualityProfileId: json['qualityProfileId'] as int,
      rootFolderPath: json['rootFolderPath'] as String?,
      searchOnAdd: json['searchOnAdd'] as bool,
      minimumAvailability:
          $enumDecode(_$RadarrMovieStatusEnumMap, json['minimumAvailability']),
      lastInfoSync: json['lastInfoSync'] == null
          ? null
          : DateTime.parse(json['lastInfoSync'] as String),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RadarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      movies: (json['movies'] as List<dynamic>?)
          ?.map((e) =>
              RadarrCollectionMetadata.fromJson(e as Map<String, dynamic>))
          .toList(),
      added: json['added'] == null
          ? null
          : DateTime.parse(json['added'] as String),
    );

Map<String, dynamic> _$$_RadarrCollectionToJson(_$_RadarrCollection instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('cleanTitle', instance.cleanTitle);
  writeNotNull('sortTitle', instance.sortTitle);
  val['tmdbId'] = instance.tmdbId;
  writeNotNull('overview', instance.overview);
  val['monitored'] = instance.monitored;
  val['qualityProfileId'] = instance.qualityProfileId;
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  val['searchOnAdd'] = instance.searchOnAdd;
  val['minimumAvailability'] = instance.minimumAvailability.toJson();
  writeNotNull('lastInfoSync', instance.lastInfoSync?.toIso8601String());
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('movies', instance.movies?.map((e) => e.toJson()).toList());
  writeNotNull('added', instance.added?.toIso8601String());
  return val;
}

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};
