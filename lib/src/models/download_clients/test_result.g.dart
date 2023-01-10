// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDownloadClientTestResult _$$_RadarrDownloadClientTestResultFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrDownloadClientTestResult(
      id: json['id'] as int,
      isValid: json['isValid'] as bool,
      validationFailures: (json['validationFailures'] as List<dynamic>?)
          ?.map((e) => RadarrDownloadClientValidationFailure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrDownloadClientTestResultToJson(
    _$_RadarrDownloadClientTestResult instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'isValid': instance.isValid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('validationFailures',
      instance.validationFailures?.map((e) => e.toJson()).toList());
  return val;
}
