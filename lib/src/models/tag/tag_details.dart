import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'tag_details.freezed.dart';
part 'tag_details.g.dart';

@Freezed()
class RadarrTagDetails with _$RadarrTagDetails, JsonSerializableMixin {
  const factory RadarrTagDetails({
    required int id,
    String? label,
    List<int>? delayProfileIds,
    List<int>? notificationIds,
    List<int>? restrictionIds,
    List<int>? importListIds,
    List<int>? movieIds,
    List<int>? indexerIds,
  }) = _RadarrTagDetails;

  factory RadarrTagDetails.fromJson(Map<String, Object?> json) =>
      _$RadarrTagDetailsFromJson(json);
}
