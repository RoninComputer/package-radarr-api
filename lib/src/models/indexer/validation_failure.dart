import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'validation_failure.freezed.dart';
part 'validation_failure.g.dart';

@Freezed()
class RadarrIndexerValidationFailure
    with _$RadarrIndexerValidationFailure, JsonSerializableMixin {
  const factory RadarrIndexerValidationFailure({
    required bool isWarning,
    String? detailedDescription,
    String? infoLink,
    String? propertyName,
    String? errorMessage,
    String? severity,
  }) = _RadarrIndexerValidationFailure;

  factory RadarrIndexerValidationFailure.fromJson(Map<String, Object?> json) =>
      _$RadarrIndexerValidationFailureFromJson(json);
}
