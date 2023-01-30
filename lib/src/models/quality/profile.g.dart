// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQualityProfile _$$_RadarrQualityProfileFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrQualityProfile(
      id: json['id'] as int?,
      name: json['name'] as String?,
      upgradeAllowed: json['upgradeAllowed'] as bool,
      cutoff: json['cutoff'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              RadarrQualityProfileItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      minFormatScore: json['minFormatScore'] as int,
      cutoffFormatScore: json['cutoffFormatScore'] as int,
      formatItems: (json['formatItems'] as List<dynamic>)
          .map((e) => RadarrQualityProfileFormatItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      language:
          RadarrLanguage.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RadarrQualityProfileToJson(
    _$_RadarrQualityProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  val['upgradeAllowed'] = instance.upgradeAllowed;
  val['cutoff'] = instance.cutoff;
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  val['minFormatScore'] = instance.minFormatScore;
  val['cutoffFormatScore'] = instance.cutoffFormatScore;
  val['formatItems'] = instance.formatItems.map((e) => e.toJson()).toList();
  val['language'] = instance.language.toJson();
  return val;
}
