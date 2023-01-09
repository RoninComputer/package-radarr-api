// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrTagDetails _$$_RadarrTagDetailsFromJson(Map<String, dynamic> json) =>
    _$_RadarrTagDetails(
      id: json['id'] as int,
      label: json['label'] as String?,
      delayProfileIds: (json['delayProfileIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      notificationIds: (json['notificationIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      restrictionIds: (json['restrictionIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      importListIds: (json['importListIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      movieIds:
          (json['movieIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      indexerIds:
          (json['indexerIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_RadarrTagDetailsToJson(_$_RadarrTagDetails instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('delayProfileIds', instance.delayProfileIds);
  writeNotNull('notificationIds', instance.notificationIds);
  writeNotNull('restrictionIds', instance.restrictionIds);
  writeNotNull('importListIds', instance.importListIds);
  writeNotNull('movieIds', instance.movieIds);
  writeNotNull('indexerIds', instance.indexerIds);
  return val;
}
