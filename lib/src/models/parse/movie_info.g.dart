// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrParseMovieInfo _$$_RadarrParseMovieInfoFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrParseMovieInfo(
      movieTitles: (json['movieTitles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      originalTitle: json['originalTitle'] as String?,
      releaseTitle: json['releaseTitle'] as String?,
      simpleReleaseTitle: json['simpleReleaseTitle'] as String?,
      quality: json['quality'] == null
          ? null
          : RadarrQualityModel.fromJson(
              json['quality'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseGroup: json['releaseGroup'] as String?,
      releaseHash: json['releaseHash'] as String?,
      edition: json['edition'] as String?,
      year: json['year'] as int?,
      imdbId: json['imdbId'] as String?,
      tmdbId: json['tmdbId'] as int?,
      extraInfo: json['extraInfo'] as Map<String, dynamic>?,
      movieTitle: json['movieTitle'] as String?,
      primaryMovieTitle: json['primaryMovieTitle'] as String?,
    );

Map<String, dynamic> _$$_RadarrParseMovieInfoToJson(
    _$_RadarrParseMovieInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movieTitles', instance.movieTitles);
  writeNotNull('originalTitle', instance.originalTitle);
  writeNotNull('releaseTitle', instance.releaseTitle);
  writeNotNull('simpleReleaseTitle', instance.simpleReleaseTitle);
  writeNotNull('quality', instance.quality?.toJson());
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  writeNotNull('releaseGroup', instance.releaseGroup);
  writeNotNull('releaseHash', instance.releaseHash);
  writeNotNull('edition', instance.edition);
  writeNotNull('year', instance.year);
  writeNotNull('imdbId', instance.imdbId);
  writeNotNull('tmdbId', instance.tmdbId);
  writeNotNull('extraInfo', instance.extraInfo);
  writeNotNull('movieTitle', instance.movieTitle);
  writeNotNull('primaryMovieTitle', instance.primaryMovieTitle);
  return val;
}
