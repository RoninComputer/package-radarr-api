// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovie _$$_RadarrMovieFromJson(Map<String, dynamic> json) =>
    _$_RadarrMovie(
      title: json['title'] as String?,
      originalTitle: json['originalTitle'] as String?,
      originalLanguage: json['originalLanguage'] == null
          ? null
          : RadarrLanguage.fromJson(
              json['originalLanguage'] as Map<String, dynamic>),
      alternateTitles: (json['alternateTitles'] as List<dynamic>?)
          ?.map((e) =>
              RadarrMovieAlternateTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      secondaryYear: json['secondaryYear'] as int?,
      secondaryYearSourceId: json['secondaryYearSourceId'] as int?,
      sortTitle: json['sortTitle'] as String?,
      sizeOnDisk: json['sizeOnDisk'] as int?,
      status: $enumDecode(_$RadarrMovieStatusEnumMap, json['status']),
      overview: json['overview'] as String?,
      inCinemas: json['inCinemas'] == null
          ? null
          : DateTime.parse(json['inCinemas'] as String),
      physicalRelease: json['physicalRelease'] == null
          ? null
          : DateTime.parse(json['physicalRelease'] as String),
      digitalRelease: json['digitalRelease'] == null
          ? null
          : DateTime.parse(json['digitalRelease'] as String),
      physicalReleaseNote: json['physicalReleaseNote'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RadarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      website: json['website'] as String?,
      remotePoster: json['remotePoster'] as String?,
      year: json['year'] as int,
      hasFile: json['hasFile'] as bool?,
      youTubeTrailerId: json['youTubeTrailerId'] as String?,
      studio: json['studio'] as String?,
      path: json['path'] as String?,
      qualityProfileId: json['qualityProfileId'] as int?,
      monitored: json['monitored'] as bool?,
      minimumAvailability: $enumDecodeNullable(
          _$RadarrMovieStatusEnumMap, json['minimumAvailability']),
      isAvailable: json['isAvailable'] as bool?,
      folderName: json['folderName'] as String?,
      runtime: json['runtime'] as int,
      cleanTitle: json['cleanTitle'] as String?,
      imdbId: json['imdbId'] as String?,
      tmdbId: json['tmdbId'] as int?,
      titleSlug: json['titleSlug'] as String?,
      rootFolderPath: json['rootFolderPath'] as String?,
      folder: json['folder'] as String?,
      certification: json['certification'] as String?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      added: json['added'] == null
          ? null
          : DateTime.parse(json['added'] as String),
      addOptions: json['addOptions'] == null
          ? null
          : RadarrMovieAddOptions.fromJson(
              json['addOptions'] as Map<String, dynamic>),
      ratings: RadarrRatings.fromJson(json['ratings'] as Map<String, dynamic>),
      movieFile: json['movieFile'] == null
          ? null
          : RadarrMovieFile.fromJson(json['movieFile'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : RadarrCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      popularity: (json['popularity'] as num?)?.toDouble(),
      isExcluded: json['isExcluded'] as bool?,
      isExisting: json['isExisting'] as bool?,
      isRecommendation: json['isRecommendation'] as bool?,
      lists: (json['lists'] as List<dynamic>?)?.map((e) => e as int).toList(),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_RadarrMovieToJson(_$_RadarrMovie instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('originalTitle', instance.originalTitle);
  writeNotNull('originalLanguage', instance.originalLanguage?.toJson());
  writeNotNull('alternateTitles',
      instance.alternateTitles?.map((e) => e.toJson()).toList());
  writeNotNull('secondaryYear', instance.secondaryYear);
  writeNotNull('secondaryYearSourceId', instance.secondaryYearSourceId);
  writeNotNull('sortTitle', instance.sortTitle);
  writeNotNull('sizeOnDisk', instance.sizeOnDisk);
  val['status'] = instance.status.toJson();
  writeNotNull('overview', instance.overview);
  writeNotNull('inCinemas', instance.inCinemas?.toIso8601String());
  writeNotNull('physicalRelease', instance.physicalRelease?.toIso8601String());
  writeNotNull('digitalRelease', instance.digitalRelease?.toIso8601String());
  writeNotNull('physicalReleaseNote', instance.physicalReleaseNote);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('website', instance.website);
  writeNotNull('remotePoster', instance.remotePoster);
  val['year'] = instance.year;
  writeNotNull('hasFile', instance.hasFile);
  writeNotNull('youTubeTrailerId', instance.youTubeTrailerId);
  writeNotNull('studio', instance.studio);
  writeNotNull('path', instance.path);
  writeNotNull('qualityProfileId', instance.qualityProfileId);
  writeNotNull('monitored', instance.monitored);
  writeNotNull('minimumAvailability', instance.minimumAvailability?.toJson());
  writeNotNull('isAvailable', instance.isAvailable);
  writeNotNull('folderName', instance.folderName);
  val['runtime'] = instance.runtime;
  writeNotNull('cleanTitle', instance.cleanTitle);
  writeNotNull('imdbId', instance.imdbId);
  writeNotNull('tmdbId', instance.tmdbId);
  writeNotNull('titleSlug', instance.titleSlug);
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  writeNotNull('folder', instance.folder);
  writeNotNull('certification', instance.certification);
  writeNotNull('genres', instance.genres);
  writeNotNull('tags', instance.tags);
  writeNotNull('added', instance.added?.toIso8601String());
  writeNotNull('addOptions', instance.addOptions?.toJson());
  val['ratings'] = instance.ratings.toJson();
  writeNotNull('movieFile', instance.movieFile?.toJson());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull('popularity', instance.popularity);
  writeNotNull('isExcluded', instance.isExcluded);
  writeNotNull('isExisting', instance.isExisting);
  writeNotNull('isRecommendation', instance.isRecommendation);
  writeNotNull('lists', instance.lists);
  writeNotNull('id', instance.id);
  return val;
}

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};
