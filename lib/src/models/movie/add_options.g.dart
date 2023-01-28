// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieAddOptions _$$_RadarrMovieAddOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieAddOptions(
      ignoreEpisodesWithFiles: json['ignoreEpisodesWithFiles'] as bool?,
      ignoreEpisodesWithoutFiles: json['ignoreEpisodesWithoutFiles'] as bool?,
      monitor: $enumDecodeNullable(_$RadarrMonitorTypeEnumMap, json['monitor']),
      searchForMovie: json['searchForMovie'] as bool?,
      addMethod:
          $enumDecodeNullable(_$RadarrAddMethodEnumMap, json['addMethod']),
    );

Map<String, dynamic> _$$_RadarrMovieAddOptionsToJson(
    _$_RadarrMovieAddOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ignoreEpisodesWithFiles', instance.ignoreEpisodesWithFiles);
  writeNotNull(
      'ignoreEpisodesWithoutFiles', instance.ignoreEpisodesWithoutFiles);
  writeNotNull('monitor', instance.monitor?.toJson());
  writeNotNull('searchForMovie', instance.searchForMovie);
  writeNotNull('addMethod', instance.addMethod?.toJson());
  return val;
}

const _$RadarrMonitorTypeEnumMap = {
  RadarrMonitorType.movieOnly: 'movieOnly',
  RadarrMonitorType.movieAndCollection: 'movieAndCollection',
  RadarrMonitorType.none: 'none',
};

const _$RadarrAddMethodEnumMap = {
  RadarrAddMethod.collection: 'collection',
  RadarrAddMethod.list: 'list',
  RadarrAddMethod.manual: 'manual',
};
