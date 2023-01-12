import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/fields/field.dart';
import 'package:radarr_api/src/models/providers/message.dart';
import 'package:radarr_api/src/types/download_protocol.dart';

part 'indexer.freezed.dart';
part 'indexer.g.dart';

@Freezed()
class RadarrIndexer with _$RadarrIndexer, JsonSerializableMixin {
  const factory RadarrIndexer({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrIndexer>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    required bool enableRss,
    required bool enableAutomaticSearch,
    required bool enableInteractiveSearch,
    required bool supportsRss,
    required bool supportsSearch,
    required RadarrDownloadProtocol protocol,
    required int priority,
    int? downloadClientId,
  }) = _RadarrIndexer;

  factory RadarrIndexer.fromJson(Map<String, Object?> json) =>
      _$RadarrIndexerFromJson(json);
}
