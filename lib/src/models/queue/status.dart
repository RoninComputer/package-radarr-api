import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@Freezed()
class RadarrQueueStatus with _$RadarrQueueStatus, JsonSerializableMixin {
  const factory RadarrQueueStatus({
    int? id,
    required int totalCount,
    required int count,
    required int unknownCount,
    required bool errors,
    required bool warnings,
    required bool unknownErrors,
    required bool unknownWarnings,
  }) = _RadarrQueueStatus;

  factory RadarrQueueStatus.fromJson(Map<String, Object?> json) =>
      _$RadarrQueueStatusFromJson(json);
}
