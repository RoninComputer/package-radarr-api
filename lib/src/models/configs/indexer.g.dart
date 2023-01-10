// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrIndexerConfig _$$_RadarrIndexerConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrIndexerConfig(
      id: json['id'] as int,
      minimumAge: json['minimumAge'] as int,
      maximumSize: json['maximumSize'] as int,
      retention: json['retention'] as int,
      rssSyncInterval: json['rssSyncInterval'] as int,
      preferIndexerFlags: json['preferIndexerFlags'] as bool,
      availabilityDelay: json['availabilityDelay'] as int,
      allowHardcodedSubs: json['allowHardcodedSubs'] as bool,
      whitelistedHardcodedSubs: json['whitelistedHardcodedSubs'] as String?,
    );

Map<String, dynamic> _$$_RadarrIndexerConfigToJson(
    _$_RadarrIndexerConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'minimumAge': instance.minimumAge,
    'maximumSize': instance.maximumSize,
    'retention': instance.retention,
    'rssSyncInterval': instance.rssSyncInterval,
    'preferIndexerFlags': instance.preferIndexerFlags,
    'availabilityDelay': instance.availabilityDelay,
    'allowHardcodedSubs': instance.allowHardcodedSubs,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('whitelistedHardcodedSubs', instance.whitelistedHardcodedSubs);
  return val;
}
