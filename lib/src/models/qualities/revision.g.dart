// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQualityRevision _$$_RadarrQualityRevisionFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrQualityRevision(
      version: json['version'] as int,
      real: json['real'] as int,
      isRepack: json['isRepack'] as bool?,
    );

Map<String, dynamic> _$$_RadarrQualityRevisionToJson(
    _$_RadarrQualityRevision instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'real': instance.real,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isRepack', instance.isRepack);
  return val;
}
