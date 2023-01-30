// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQueueStatus _$$_RadarrQueueStatusFromJson(Map<String, dynamic> json) =>
    _$_RadarrQueueStatus(
      id: json['id'] as int?,
      totalCount: json['totalCount'] as int,
      count: json['count'] as int,
      unknownCount: json['unknownCount'] as int,
      errors: json['errors'] as bool,
      warnings: json['warnings'] as bool,
      unknownErrors: json['unknownErrors'] as bool,
      unknownWarnings: json['unknownWarnings'] as bool,
    );

Map<String, dynamic> _$$_RadarrQueueStatusToJson(
    _$_RadarrQueueStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['totalCount'] = instance.totalCount;
  val['count'] = instance.count;
  val['unknownCount'] = instance.unknownCount;
  val['errors'] = instance.errors;
  val['warnings'] = instance.warnings;
  val['unknownErrors'] = instance.unknownErrors;
  val['unknownWarnings'] = instance.unknownWarnings;
  return val;
}
