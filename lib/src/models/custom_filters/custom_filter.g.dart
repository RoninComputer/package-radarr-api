// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCustomFilter _$$_RadarrCustomFilterFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrCustomFilter(
      id: json['id'] as int?,
      label: json['label'] as String,
      type: $enumDecode(_$RadarrCustomFilterTypeEnumMap, json['type']),
      filters: (json['filters'] as List<dynamic>)
          .map((e) => RadarrFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrCustomFilterToJson(
    _$_RadarrCustomFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  val['type'] = _$RadarrCustomFilterTypeEnumMap[instance.type]!;
  val['filters'] = instance.filters.map((e) => e.toJson()).toList();
  return val;
}

const _$RadarrCustomFilterTypeEnumMap = {
  RadarrCustomFilterType.collections: 'movieCollections',
  RadarrCustomFilterType.discover: 'discoverMovie',
  RadarrCustomFilterType.movies: 'movieIndex',
};
