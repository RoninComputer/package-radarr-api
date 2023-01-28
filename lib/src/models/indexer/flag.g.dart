// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrIndexerFlag _$$_RadarrIndexerFlagFromJson(Map<String, dynamic> json) =>
    _$_RadarrIndexerFlag(
      id: json['id'] as int,
      name: json['name'] as String?,
      nameLower: json['nameLower'] as String?,
    );

Map<String, dynamic> _$$_RadarrIndexerFlagToJson(
    _$_RadarrIndexerFlag instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameLower', instance.nameLower);
  return val;
}
