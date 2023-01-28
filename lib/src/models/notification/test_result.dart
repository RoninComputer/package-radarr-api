import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/download_client/validation_failure.dart';

part 'test_result.freezed.dart';
part 'test_result.g.dart';

@Freezed()
class RadarrNotificationTestResult
    with _$RadarrNotificationTestResult, JsonSerializableMixin {
  const factory RadarrNotificationTestResult({
    required int id,
    required bool isValid,
    List<RadarrDownloadClientValidationFailure>? validationFailures,
  }) = _RadarrNotificationTestResult;

  factory RadarrNotificationTestResult.fromJson(Map<String, Object?> json) =>
      _$RadarrNotificationTestResultFromJson(json);
}
