// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrIndexerTestResult _$$_RadarrIndexerTestResultFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrIndexerTestResult(
      id: json['id'] as int,
      isValid: json['isValid'] as bool,
      validationFailures: (json['validationFailures'] as List<dynamic>?)
          ?.map((e) => RadarrIndexerValidationFailure.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RadarrIndexerTestResultToJson(
    _$_RadarrIndexerTestResult instance) {
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
