import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'validation_failure.freezed.dart';
part 'validation_failure.g.dart';

@Freezed()
class RadarrDownloadClientValidationFailure
    with _$RadarrDownloadClientValidationFailure, JsonSerializableMixin {
  const factory RadarrDownloadClientValidationFailure({
    required bool isWarning,
    String? detailedDescription,
    String? infoLink,
    String? propertyName,
    String? errorMessage,
    String? severity,
  }) = _RadarrDownloadClientValidationFailure;

  factory RadarrDownloadClientValidationFailure.fromJson(
          Map<String, Object?> json) =>
      _$RadarrDownloadClientValidationFailureFromJson(json);
}
