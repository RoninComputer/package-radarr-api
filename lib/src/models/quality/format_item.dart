import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'format_item.freezed.dart';
part 'format_item.g.dart';

@Freezed()
class RadarrQualityProfileFormatItem
    with _$RadarrQualityProfileFormatItem, JsonSerializableMixin {
  const factory RadarrQualityProfileFormatItem({
    required int format,
    required String name,
    required int score,
  }) = _RadarrQualityProfileFormatItem;

  factory RadarrQualityProfileFormatItem.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityProfileFormatItemFromJson(json);
}
