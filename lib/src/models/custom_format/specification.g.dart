// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCustomFormatSpecification _$$_RadarrCustomFormatSpecificationFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrCustomFormatSpecification(
      id: json['id'] as int?,
      name: json['name'] as String?,
      implementation: json['implementation'] as String?,
      implementationName: json['implementationName'] as String?,
      infoLink: json['infoLink'] as String?,
      negate: json['negate'] as bool,
      required: json['required'] as bool,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => RadarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => RadarrCustomFormatSpecification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrCustomFormatSpecificationToJson(
    _$_RadarrCustomFormatSpecification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('infoLink', instance.infoLink);
  val['negate'] = instance.negate;
  val['required'] = instance.required;
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  return val;
}
