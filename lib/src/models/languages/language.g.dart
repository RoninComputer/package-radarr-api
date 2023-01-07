// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrLanguage _$$_RadarrLanguageFromJson(Map<String, dynamic> json) =>
    _$_RadarrLanguage(
      id: json['id'] as int,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RadarrLanguageToJson(_$_RadarrLanguage instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}
