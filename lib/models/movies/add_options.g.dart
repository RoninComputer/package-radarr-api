// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieAddOptions _$$_RadarrMovieAddOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieAddOptions(
      ignoreEpisodesWithFiles: json['ignoreEpisodesWithFiles'] as bool,
      ignoreEpisodesWithoutFiles: json['ignoreEpisodesWithoutFiles'] as bool,
      monitor: $enumDecode(_$RadarrMonitorTypeEnumMap, json['monitor']),
      searchForMovie: json['searchForMovie'] as bool,
      addMethod: $enumDecode(_$RadarrAddMethodEnumMap, json['addMethod']),
    );

Map<String, dynamic> _$$_RadarrMovieAddOptionsToJson(
        _$_RadarrMovieAddOptions instance) =>
    <String, dynamic>{
      'ignoreEpisodesWithFiles': instance.ignoreEpisodesWithFiles,
      'ignoreEpisodesWithoutFiles': instance.ignoreEpisodesWithoutFiles,
      'monitor': _$RadarrMonitorTypeEnumMap[instance.monitor]!,
      'searchForMovie': instance.searchForMovie,
      'addMethod': _$RadarrAddMethodEnumMap[instance.addMethod]!,
    };

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
