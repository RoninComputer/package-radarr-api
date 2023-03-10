import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/field/field.dart';
import 'package:radarr_api/src/models/provider/message.dart';

part 'exclusion.freezed.dart';
part 'exclusion.g.dart';

@Freezed()
class RadarrExclusion with _$RadarrExclusion, JsonSerializableMixin {
  const factory RadarrExclusion({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrExclusion>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    required int tmdbId,
    String? movieTitle,
    required int movieYear,
  }) = _RadarrExclusion;

  factory RadarrExclusion.fromJson(Map<String, Object?> json) =>
      _$RadarrExclusionFromJson(json);
}
