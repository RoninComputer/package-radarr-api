import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/download_client/validation_failure.dart';

part 'test_result.freezed.dart';
part 'test_result.g.dart';

@Freezed()
class RadarrDownloadClientTestResult
    with _$RadarrDownloadClientTestResult, JsonSerializableMixin {
  const factory RadarrDownloadClientTestResult({
    required int id,
    required bool isValid,
    List<RadarrDownloadClientValidationFailure>? validationFailures,
  }) = _RadarrDownloadClientTestResult;

  factory RadarrDownloadClientTestResult.fromJson(Map<String, Object?> json) =>
      _$RadarrDownloadClientTestResultFromJson(json);
}
