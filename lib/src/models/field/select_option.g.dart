// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrFieldSelectOption _$$_RadarrFieldSelectOptionFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrFieldSelectOption(
      value: json['value'] as int,
      name: json['name'] as String?,
      order: json['order'] as int,
      hint: json['hint'] as String?,
      dividerAfter: json['dividerAfter'] as bool?,
    );

Map<String, dynamic> _$$_RadarrFieldSelectOptionToJson(
    _$_RadarrFieldSelectOption instance) {
  final val = <String, dynamic>{
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['order'] = instance.order;
  writeNotNull('hint', instance.hint);
  writeNotNull('dividerAfter', instance.dividerAfter);
  return val;
}
