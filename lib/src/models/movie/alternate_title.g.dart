// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternate_title.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieAlternateTitle _$$_RadarrMovieAlternateTitleFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieAlternateTitle(
      id: json['id'] as int?,
      sourceType: $enumDecode(_$RadarrTitleSourceEnumMap, json['sourceType']),
      movieMetadataId: json['movieMetadataId'] as int,
      title: json['title'] as String?,
      cleanTitle: json['cleanTitle'] as String?,
      sourceId: json['sourceId'] as int,
      votes: json['votes'] as int,
      voteCount: json['voteCount'] as int,
      language:
          RadarrLanguage.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrMovieAlternateTitleToJson(
    _$_RadarrMovieAlternateTitle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['sourceType'] = instance.sourceType.toJson();
  val['movieMetadataId'] = instance.movieMetadataId;
  writeNotNull('title', instance.title);
  writeNotNull('cleanTitle', instance.cleanTitle);
  val['sourceId'] = instance.sourceId;
  val['votes'] = instance.votes;
  val['voteCount'] = instance.voteCount;
  val['language'] = instance.language.toJson();
  return val;
}

const _$RadarrTitleSourceEnumMap = {
  RadarrTitleSource.tmdb: 'tmdb',
  RadarrTitleSource.indexer: 'indexer',
  RadarrTitleSource.mappings: 'mappings',
  RadarrTitleSource.user: 'user',
};
