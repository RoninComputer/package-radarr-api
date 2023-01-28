import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'validation_failure.freezed.dart';
part 'validation_failure.g.dart';

@Freezed()
class RadarrImportListValidationFailure
    with _$RadarrImportListValidationFailure, JsonSerializableMixin {
  const factory RadarrImportListValidationFailure({
    required bool isWarning,
    String? detailedDescription,
    String? infoLink,
    String? propertyName,
    String? errorMessage,
    String? severity,
  }) = _RadarrImportListValidationFailure;

  factory RadarrImportListValidationFailure.fromJson(
          Map<String, Object?> json) =>
      _$RadarrImportListValidationFailureFromJson(json);
}
