// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRatings _$$_RadarrRatingsFromJson(Map<String, dynamic> json) =>
    _$_RadarrRatings(
      imdb: json['imdb'] == null
          ? null
          : RadarrRating.fromJson(json['imdb'] as Map<String, dynamic>),
      tmdb: json['tmdb'] == null
          ? null
          : RadarrRating.fromJson(json['tmdb'] as Map<String, dynamic>),
      metacritic: json['metacritic'] == null
          ? null
          : RadarrRating.fromJson(json['metacritic'] as Map<String, dynamic>),
      rottenTomatoes: json['rottenTomatoes'] == null
          ? null
          : RadarrRating.fromJson(
              json['rottenTomatoes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrRatingsToJson(_$_RadarrRatings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imdb', instance.imdb?.toJson());
  writeNotNull('tmdb', instance.tmdb?.toJson());
  writeNotNull('metacritic', instance.metacritic?.toJson());
  writeNotNull('rottenTomatoes', instance.rottenTomatoes?.toJson());
  return val;
}
