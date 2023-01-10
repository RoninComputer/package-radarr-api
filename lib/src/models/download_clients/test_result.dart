import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/download_clients/validation_failure.dart';

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
