// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCollectionMetadata _$$_RadarrCollectionMetadataFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrCollectionMetadata(
      id: json['id'] as int?,
      tmdbId: json['tmdbId'] as int,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RadarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      inCinemas: json['inCinemas'] == null
          ? null
          : DateTime.parse(json['inCinemas'] as String),
      physicalRelease: json['physicalRelease'] == null
          ? null
          : DateTime.parse(json['physicalRelease'] as String),
      digitalRelease: json['digitalRelease'] == null
          ? null
          : DateTime.parse(json['digitalRelease'] as String),
      certification: json['certification'] as String?,
      year: json['year'] as int,
      ratings: RadarrRatings.fromJson(json['ratings'] as Map<String, dynamic>),
      collectionTmdbId: json['collectionTmdbId'] as int?,
      collectionTitle: json['collectionTitle'] as String?,
      lastInfoSync: json['lastInfoSync'] == null
          ? null
          : DateTime.parse(json['lastInfoSync'] as String),
      runtime: json['runtime'] as int,
      website: json['website'] as String?,
      imdbId: json['imdbId'] as String?,
      title: json['title'] as String?,
      cleanTitle: json['cleanTitle'] as String?,
      sortTitle: json['sortTitle'] as String?,
      status: $enumDecodeNullable(_$RadarrMovieStatusEnumMap, json['status']),
      overview: json['overview'] as String?,
      alternateTitles: (json['alternateTitles'] as List<dynamic>?)
          ?.map((e) =>
              RadarrMovieAlternateTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      secondaryYear: json['secondaryYear'] as int?,
      youTubeTrailerId: json['youTubeTrailerId'] as String?,
      studio: json['studio'] as String?,
      originalTitle: json['originalTitle'] as String?,
      cleanOriginalTitle: json['cleanOriginalTitle'] as String?,
      originalLanguage: json['originalLanguage'] == null
          ? null
          : RadarrLanguage.fromJson(
              json['originalLanguage'] as Map<String, dynamic>),
      recommendations: (json['recommendations'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      isRecentMovie: json['isRecentMovie'] as bool?,
      folder: json['folder'] as String?,
    );

Map<String, dynamic> _$$_RadarrCollectionMetadataToJson(
    _$_RadarrCollectionMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['tmdbId'] = instance.tmdbId;
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('genres', instance.genres);
  writeNotNull('inCinemas', instance.inCinemas?.toIso8601String());
  writeNotNull('physicalRelease', instance.physicalRelease?.toIso8601String());
  writeNotNull('digitalRelease', instance.digitalRelease?.toIso8601String());
  writeNotNull('certification', instance.certification);
  val['year'] = instance.year;
  val['ratings'] = instance.ratings.toJson();
  writeNotNull('collectionTmdbId', instance.collectionTmdbId);
  writeNotNull('collectionTitle', instance.collectionTitle);
  writeNotNull('lastInfoSync', instance.lastInfoSync?.toIso8601String());
  val['runtime'] = instance.runtime;
  writeNotNull('website', instance.website);
  writeNotNull('imdbId', instance.imdbId);
  writeNotNull('title', instance.title);
  writeNotNull('cleanTitle', instance.cleanTitle);
  writeNotNull('sortTitle', instance.sortTitle);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('overview', instance.overview);
  writeNotNull('alternateTitles',
      instance.alternateTitles?.map((e) => e.toJson()).toList());
  writeNotNull('secondaryYear', instance.secondaryYear);
  writeNotNull('youTubeTrailerId', instance.youTubeTrailerId);
  writeNotNull('studio', instance.studio);
  writeNotNull('originalTitle', instance.originalTitle);
  writeNotNull('cleanOriginalTitle', instance.cleanOriginalTitle);
  writeNotNull('originalLanguage', instance.originalLanguage?.toJson());
  writeNotNull('recommendations', instance.recommendations);
  writeNotNull('popularity', instance.popularity);
  writeNotNull('isRecentMovie', instance.isRecentMovie);
  writeNotNull('folder', instance.folder);
  return val;
}

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};
