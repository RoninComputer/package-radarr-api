// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restriction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRestriction _$$_RadarrRestrictionFromJson(Map<String, dynamic> json) =>
    _$_RadarrRestriction(
      id: json['id'] as int?,
      required: json['required'] as String?,
      preferred: json['preferred'] as String?,
      ignored: json['ignored'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_RadarrRestrictionToJson(
    _$_RadarrRestriction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('required', instance.required);
  writeNotNull('preferred', instance.preferred);
  writeNotNull('ignored', instance.ignored);
  writeNotNull('tags', instance.tags);
  return val;
}
