import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/fields/field.dart';
import 'package:radarr_api/src/models/providers/message.dart';
import 'package:radarr_api/src/types/download_protocol.dart';

part 'download_client.freezed.dart';
part 'download_client.g.dart';

@Freezed()
class RadarrDownloadClient with _$RadarrDownloadClient, JsonSerializableMixin {
  const factory RadarrDownloadClient({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrDownloadClient>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    required bool enable,
    required RadarrDownloadProtocol protocol,
    required int priority,
    required bool removeCompletedDownloads,
    required bool removeFailedDownloads,
  }) = _RadarrDownloadClient;

  factory RadarrDownloadClient.fromJson(Map<String, Object?> json) =>
      _$RadarrDownloadClientFromJson(json);
}
