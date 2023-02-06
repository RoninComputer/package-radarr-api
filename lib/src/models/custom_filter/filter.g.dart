// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFilter _$$_RadarrFilterFromJson(Map<String, dynamic> json) =>
    _$_RadarrFilter(
      key: $enumDecodeNullable(_$RadarrFilterKeyEnumMap, json['key']),
      value: json['value'],
      type: $enumDecodeNullable(_$RadarrFilterTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrFilterToJson(_$_RadarrFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

const _$RadarrFilterKeyEnumMap = {
  RadarrFilterKey.added: 'added',
  RadarrFilterKey.certification: 'certification',
  RadarrFilterKey.collection: 'collection',
  RadarrFilterKey.digitalRelease: 'digitalRelease',
  RadarrFilterKey.genres: 'genres',
  RadarrFilterKey.isAvailable: 'isAvailable',
  RadarrFilterKey.imdbRating: 'imdbRating',
  RadarrFilterKey.imdbVotes: 'imdbVotes',
  RadarrFilterKey.inCinemas: 'inCinemas',
  RadarrFilterKey.isExcluded: 'isExcluded',
  RadarrFilterKey.isExisting: 'isExisting',
  RadarrFilterKey.isRecommendation: 'isRecommendation',
  RadarrFilterKey.lists: 'lists',
  RadarrFilterKey.minimumAvailability: 'minimumAvailability',
  RadarrFilterKey.monitored: 'monitored',
  RadarrFilterKey.originalLanguage: 'originalLanguage',
  RadarrFilterKey.originalTitle: 'originalTitle',
  RadarrFilterKey.path: 'path',
  RadarrFilterKey.physicalRelease: 'physicalRelease',
  RadarrFilterKey.qualityProfileId: 'qualityProfileId',
  RadarrFilterKey.rootFolderPath: 'rootFolderPath',
  RadarrFilterKey.rottenTomatoesRating: 'rottenTomatoesRating',
  RadarrFilterKey.runtime: 'runtime',
  RadarrFilterKey.sizeOnDisk: 'sizeOnDisk',
  RadarrFilterKey.status: 'status',
  RadarrFilterKey.studio: 'studio',
  RadarrFilterKey.tags: 'tags',
  RadarrFilterKey.title: 'title',
  RadarrFilterKey.tmdbRating: 'tmdbRating',
  RadarrFilterKey.tmdbVotes: 'tmdbVotes',
  RadarrFilterKey.totalMovies: 'totalMovies',
  RadarrFilterKey.year: 'year',
};

const _$RadarrFilterTypeEnumMap = {
  RadarrFilterType.contains: 'contains',
  RadarrFilterType.greaterThan: 'greaterThan',
  RadarrFilterType.greaterThanOrEqual: 'greaterThanOrEqual',
  RadarrFilterType.equal: 'equal',
  RadarrFilterType.inLast: 'inLast',
  RadarrFilterType.inNext: 'inNext',
  RadarrFilterType.lessThan: 'lessThan',
  RadarrFilterType.lessThanOrEqual: 'lessThanOrEqual',
  RadarrFilterType.notContains: 'notContains',
  RadarrFilterType.notEqual: 'notEqual',
  RadarrFilterType.notInLast: 'notInLast',
  RadarrFilterType.notInNext: 'notInNext',
};
