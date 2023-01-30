// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMetadataAgent _$$_RadarrMetadataAgentFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMetadataAgent(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => RadarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => RadarrMetadataAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      message: json['message'] == null
          ? null
          : RadarrProviderMessage.fromJson(
              json['message'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      enable: json['enable'] as bool,
    );

Map<String, dynamic> _$$_RadarrMetadataAgentToJson(
    _$_RadarrMetadataAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('configContract', instance.configContract);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('tags', instance.tags);
  val['enable'] = instance.enable;
  return val;
}
