import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/health_type.dart';

part 'health.freezed.dart';
part 'health.g.dart';

@Freezed()
class RadarrHealth with _$RadarrHealth, JsonSerializableMixin {
  const factory RadarrHealth({
    int? id,
    String? source,
    required RadarrHealthType type,
    String? message,
    String? wikiUrl,
  }) = _RadarrHealth;

  factory RadarrHealth.fromJson(Map<String, Object?> json) =>
      _$RadarrHealthFromJson(json);
}
