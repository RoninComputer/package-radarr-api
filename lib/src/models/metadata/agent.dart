import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/field/field.dart';
import 'package:radarr_api/src/models/provider/message.dart';

part 'agent.freezed.dart';
part 'agent.g.dart';

@Freezed()
class RadarrMetadataAgent with _$RadarrMetadataAgent, JsonSerializableMixin {
  const factory RadarrMetadataAgent({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrMetadataAgent>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    required bool enable,
  }) = _RadarrMetadataAgent;

  factory RadarrMetadataAgent.fromJson(Map<String, Object?> json) =>
      _$RadarrMetadataAgentFromJson(json);
}
