// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'naming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrNamingConfig _$$_RadarrNamingConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrNamingConfig(
      id: json['id'] as int,
      renameMovies: json['renameMovies'] as bool,
      replaceIllegalCharacters: json['replaceIllegalCharacters'] as bool,
      colonReplacementFormat: $enumDecode(_$RadarrColonReplacementFormatEnumMap,
          json['colonReplacementFormat']),
      standardMovieFormat: json['standardMovieFormat'] as String?,
      movieFolderFormat: json['movieFolderFormat'] as String?,
      includeQuality: json['includeQuality'] as bool,
      replaceSpaces: json['replaceSpaces'] as bool,
      separator: json['separator'] as String?,
      numberStyle: json['numberStyle'] as String?,
    );

Map<String, dynamic> _$$_RadarrNamingConfigToJson(
    _$_RadarrNamingConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'renameMovies': instance.renameMovies,
    'replaceIllegalCharacters': instance.replaceIllegalCharacters,
    'colonReplacementFormat':
        _$RadarrColonReplacementFormatEnumMap[instance.colonReplacementFormat]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('standardMovieFormat', instance.standardMovieFormat);
  writeNotNull('movieFolderFormat', instance.movieFolderFormat);
  val['includeQuality'] = instance.includeQuality;
  val['replaceSpaces'] = instance.replaceSpaces;
  writeNotNull('separator', instance.separator);
  writeNotNull('numberStyle', instance.numberStyle);
  return val;
}

const _$RadarrColonReplacementFormatEnumMap = {
  RadarrColonReplacementFormat.dash: 'dash',
  RadarrColonReplacementFormat.delete: 'delete',
  RadarrColonReplacementFormat.spaceDash: 'spaceDash',
  RadarrColonReplacementFormat.spaceDashSpace: 'spaceDashSpace',
};
