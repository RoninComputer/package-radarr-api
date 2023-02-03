import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/rejection_type.dart';

part 'rejection.freezed.dart';
part 'rejection.g.dart';

@Freezed()
class RadarrManualImportRejection
    with _$RadarrManualImportRejection, JsonSerializableMixin {
  const factory RadarrManualImportRejection({
    String? reason,
    required RadarrRejectionType type,
  }) = _RadarrManualImportRejection;

  factory RadarrManualImportRejection.fromJson(Map<String, Object?> json) =>
      _$RadarrManualImportRejectionFromJson(json);
}
