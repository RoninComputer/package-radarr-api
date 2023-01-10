// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMetadataConfig _$$_RadarrMetadataConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMetadataConfig(
      id: json['id'] as int,
      certificationCountry: $enumDecode(
          _$RadarrTMDbCountryCodeEnumMap, json['certificationCountry']),
    );

Map<String, dynamic> _$$_RadarrMetadataConfigToJson(
        _$_RadarrMetadataConfig instance) =>
    <String, dynamic>{
      'id': instance.id,
      'certificationCountry':
          _$RadarrTMDbCountryCodeEnumMap[instance.certificationCountry]!,
    };

const _$RadarrTMDbCountryCodeEnumMap = {
  RadarrTMDbCountryCode.au: 'au',
  RadarrTMDbCountryCode.br: 'br',
  RadarrTMDbCountryCode.ca: 'ca',
  RadarrTMDbCountryCode.es: 'es',
  RadarrTMDbCountryCode.de: 'de',
  RadarrTMDbCountryCode.fr: 'fr',
  RadarrTMDbCountryCode.gb: 'gb',
  RadarrTMDbCountryCode.it: 'it',
  RadarrTMDbCountryCode.nz: 'nz',
  RadarrTMDbCountryCode.us: 'us',
};
