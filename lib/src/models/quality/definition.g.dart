// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQualityDefinition _$$_RadarrQualityDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrQualityDefinition(
      id: json['id'] as int,
      quality: RadarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
      title: json['title'] as String?,
      weight: json['weight'] as int,
      minSize: (json['minSize'] as num?)?.toDouble(),
      maxSize: (json['maxSize'] as num?)?.toDouble(),
      preferredSize: (json['preferredSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RadarrQualityDefinitionToJson(
    _$_RadarrQualityDefinition instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'quality': instance.quality.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['weight'] = instance.weight;
  writeNotNull('minSize', instance.minSize);
  writeNotNull('maxSize', instance.maxSize);
  writeNotNull('preferredSize', instance.preferredSize);
  return val;
}
