// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQualityProfileItem _$$_RadarrQualityProfileItemFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrQualityProfileItem(
      id: json['id'] as int?,
      name: json['name'] as String?,
      quality: json['quality'] == null
          ? null
          : RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              RadarrQualityProfileItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowed: json['allowed'] as bool,
    );

Map<String, dynamic> _$$_RadarrQualityProfileItemToJson(
    _$_RadarrQualityProfileItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('quality', instance.quality?.toJson());
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  val['allowed'] = instance.allowed;
  return val;
}
