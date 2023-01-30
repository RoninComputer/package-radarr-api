import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/quality/quality.dart';

part 'profile_item.freezed.dart';
part 'profile_item.g.dart';

@Freezed()
class RadarrQualityProfileItem
    with _$RadarrQualityProfileItem, JsonSerializableMixin {
  const factory RadarrQualityProfileItem({
    int? id,
    String? name,
    RadarrQuality? quality,
    required List<RadarrQualityProfileItem> items,
    required bool allowed,
  }) = _RadarrQualityProfileItem;

  factory RadarrQualityProfileItem.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityProfileItemFromJson(json);
}
