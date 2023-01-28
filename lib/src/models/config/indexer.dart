import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'indexer.freezed.dart';
part 'indexer.g.dart';

@Freezed()
class RadarrIndexerConfig with _$RadarrIndexerConfig, JsonSerializableMixin {
  const factory RadarrIndexerConfig({
    required int id,
    required int minimumAge,
    required int maximumSize,
    required int retention,
    required int rssSyncInterval,
    required bool preferIndexerFlags,
    required int availabilityDelay,
    required bool allowHardcodedSubs,
    String? whitelistedHardcodedSubs,
  }) = _RadarrIndexerConfig;

  factory RadarrIndexerConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrIndexerConfigFromJson(json);
}
