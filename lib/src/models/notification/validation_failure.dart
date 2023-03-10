import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'validation_failure.freezed.dart';
part 'validation_failure.g.dart';

@Freezed()
class RadarrNotificationValidationFailure
    with _$RadarrNotificationValidationFailure, JsonSerializableMixin {
  const factory RadarrNotificationValidationFailure({
    required bool isWarning,
    String? detailedDescription,
    String? infoLink,
    String? propertyName,
    String? errorMessage,
    String? severity,
  }) = _RadarrNotificationValidationFailure;

  factory RadarrNotificationValidationFailure.fromJson(
          Map<String, Object?> json) =>
      _$RadarrNotificationValidationFailureFromJson(json);
}
