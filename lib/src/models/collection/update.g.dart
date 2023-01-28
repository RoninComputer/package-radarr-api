// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCollectionUpdate _$$_RadarrCollectionUpdateFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrCollectionUpdate(
      collectionIds: (json['collectionIds'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      monitored: json['monitored'] as bool?,
      monitorMovies: json['monitorMovies'] as bool?,
      qualityProfileId: json['qualityProfileId'] as int?,
      rootFolderPath: json['rootFolderPath'] as String?,
      minimumAvailability: $enumDecodeNullable(
          _$RadarrMovieStatusEnumMap, json['minimumAvailability']),
    );

Map<String, dynamic> _$$_RadarrCollectionUpdateToJson(
    _$_RadarrCollectionUpdate instance) {
  final val = <String, dynamic>{
    'collectionIds': instance.collectionIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('monitored', instance.monitored);
  writeNotNull('monitorMovies', instance.monitorMovies);
  writeNotNull('qualityProfileId', instance.qualityProfileId);
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  writeNotNull('minimumAvailability', instance.minimumAvailability?.toJson());
  return val;
}

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};
