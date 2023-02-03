// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rejection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrManualImportRejection _$$_RadarrManualImportRejectionFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrManualImportRejection(
      reason: json['reason'] as String?,
      type: $enumDecode(_$RadarrRejectionTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RadarrManualImportRejectionToJson(
    _$_RadarrManualImportRejection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  val['type'] = instance.type.toJson();
  return val;
}

const _$RadarrRejectionTypeEnumMap = {
  RadarrRejectionType.permanent: 'permanent',
  RadarrRejectionType.temporary: 'temporary',
};
