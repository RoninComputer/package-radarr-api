// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'select_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrSelectOption _$$_RadarrSelectOptionFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrSelectOption(
      value: json['value'] as int,
      name: json['name'] as String?,
      order: json['order'] as int,
      hint: json['hint'] as String?,
      dividerAfter: json['dividerAfter'] as bool,
    );

Map<String, dynamic> _$$_RadarrSelectOptionToJson(
    _$_RadarrSelectOption instance) {
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
  val['dividerAfter'] = instance.dividerAfter;
  return val;
}
