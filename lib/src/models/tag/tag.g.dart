// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrTag _$$_RadarrTagFromJson(Map<String, dynamic> json) => _$_RadarrTag(
      id: json['id'] as int?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_RadarrTagToJson(_$_RadarrTag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('label', instance.label);
  return val;
}
