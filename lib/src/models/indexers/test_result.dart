import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/indexers/validation_failure.dart';

part 'test_result.freezed.dart';
part 'test_result.g.dart';

@Freezed()
class RadarrIndexerTestResult
    with _$RadarrIndexerTestResult, JsonSerializableMixin {
  const factory RadarrIndexerTestResult({
    required int id,
    required bool isValid,
    List<RadarrIndexerValidationFailure>? validationFailures,
  }) = _RadarrIndexerTestResult;

  factory RadarrIndexerTestResult.fromJson(Map<String, Object?> json) =>
      _$RadarrIndexerTestResultFromJson(json);
}
