import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/import_lists/validation_failure.dart';

part 'test_result.freezed.dart';
part 'test_result.g.dart';

@Freezed()
class RadarrImportListTestResult
    with _$RadarrImportListTestResult, JsonSerializableMixin {
  const factory RadarrImportListTestResult({
    required int id,
    required bool isValid,
    List<RadarrImportListValidationFailure>? validationFailures,
  }) = _RadarrImportListTestResult;

  factory RadarrImportListTestResult.fromJson(Map<String, Object?> json) =>
      _$RadarrImportListTestResultFromJson(json);
}
