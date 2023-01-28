// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrCredit _$$_RadarrCreditFromJson(Map<String, dynamic> json) =>
    _$_RadarrCredit(
      id: json['id'] as int,
      personName: json['personName'] as String?,
      creditTmdbId: json['creditTmdbId'] as String?,
      personTmdbId: json['personTmdbId'] as int,
      movieMetadataId: json['movieMetadataId'] as int,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => RadarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      department: json['department'] as String?,
      job: json['job'] as String?,
      character: json['character'] as String?,
      order: json['order'] as int,
      type: $enumDecode(_$RadarrCreditTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrCreditToJson(_$_RadarrCredit instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('personName', instance.personName);
  writeNotNull('creditTmdbId', instance.creditTmdbId);
  val['personTmdbId'] = instance.personTmdbId;
  val['movieMetadataId'] = instance.movieMetadataId;
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('department', instance.department);
  writeNotNull('job', instance.job);
  writeNotNull('character', instance.character);
  val['order'] = instance.order;
  val['type'] = instance.type.toJson();
  return val;
}

const _$RadarrCreditTypeEnumMap = {
  RadarrCreditType.cast: 'cast',
  RadarrCreditType.crew: 'crew',
};
