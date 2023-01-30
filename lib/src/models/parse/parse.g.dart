// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrParse _$$_RadarrParseFromJson(Map<String, dynamic> json) =>
    _$_RadarrParse(
      id: json['id'] as int?,
      title: json['title'] as String?,
      parsedMovieInfo: json['parsedMovieInfo'] == null
          ? null
          : RadarrParseMovieInfo.fromJson(
              json['parsedMovieInfo'] as Map<String, dynamic>),
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrParseToJson(_$_RadarrParse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('parsedMovieInfo', instance.parsedMovieInfo?.toJson());
  writeNotNull('movie', instance.movie?.toJson());
  return val;
}
