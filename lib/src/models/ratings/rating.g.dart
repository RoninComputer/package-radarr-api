// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrRating _$$_RadarrRatingFromJson(Map<String, dynamic> json) =>
    _$_RadarrRating(
      votes: json['votes'] as int,
      value: (json['value'] as num).toDouble(),
      type: $enumDecode(_$RadarrRatingTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrRatingToJson(_$_RadarrRating instance) =>
    <String, dynamic>{
      'votes': instance.votes,
      'value': instance.value,
      'type': instance.type.toJson(),
    };

const _$RadarrRatingTypeEnumMap = {
  RadarrRatingType.critic: 'critic',
  RadarrRatingType.user: 'user',
};
