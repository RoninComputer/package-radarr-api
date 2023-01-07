import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/quality_modifier.dart';
import 'package:radarr_api/src/types/quality_source.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'quality.freezed.dart';
part 'quality.g.dart';

@Freezed()
class RadarrQuality with _$RadarrQuality, JsonSerializableMixin {
  const factory RadarrQuality({
    required int id,
    String? name,
    required RadarrQualitySource source,
    required int resolution,
    required RadarrQualityModifier modifier,
  }) = _RadarrQuality;

  factory RadarrQuality.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityFromJson(json);
}
