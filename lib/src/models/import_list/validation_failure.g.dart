// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrImportListValidationFailure
    _$$_RadarrImportListValidationFailureFromJson(Map<String, dynamic> json) =>
        _$_RadarrImportListValidationFailure(
          isWarning: json['isWarning'] as bool,
          detailedDescription: json['detailedDescription'] as String?,
          infoLink: json['infoLink'] as String?,
          propertyName: json['propertyName'] as String?,
          errorMessage: json['errorMessage'] as String?,
          severity: json['severity'] as String?,
        );

Map<String, dynamic> _$$_RadarrImportListValidationFailureToJson(
    _$_RadarrImportListValidationFailure instance) {
  final val = <String, dynamic>{
    'isWarning': instance.isWarning,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('detailedDescription', instance.detailedDescription);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('propertyName', instance.propertyName);
  writeNotNull('errorMessage', instance.errorMessage);
  writeNotNull('severity', instance.severity);
  return val;
}
