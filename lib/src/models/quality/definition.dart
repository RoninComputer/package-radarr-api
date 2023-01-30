import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/quality/quality.dart';

part 'definition.freezed.dart';
part 'definition.g.dart';

@Freezed()
class RadarrQualityDefinition
    with _$RadarrQualityDefinition, JsonSerializableMixin {
  const factory RadarrQualityDefinition({
    required int id,
    required RadarrQuality quality,
    String? title,
    required int weight,
    double? minSize,
    double? maxSize,
    double? preferredSize,
  }) = _RadarrQualityDefinition;

  factory RadarrQualityDefinition.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityDefinitionFromJson(json);
}
