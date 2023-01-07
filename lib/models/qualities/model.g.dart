// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQualityModel _$$_RadarrQualityModelFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrQualityModel(
      quality: RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
      revision: RadarrQualityRevision.fromJson(
          json['revision'] as Map<String, dynamic>),
      hardcodedSubs: json['hardcodedSubs'] as String?,
    );

Map<String, dynamic> _$$_RadarrQualityModelToJson(
    _$_RadarrQualityModel instance) {
  final val = <String, dynamic>{
    'quality': instance.quality.toJson(),
    'revision': instance.revision.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hardcodedSubs', instance.hardcodedSubs);
  return val;
}
