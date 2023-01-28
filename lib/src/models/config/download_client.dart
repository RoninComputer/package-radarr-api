import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'download_client.freezed.dart';
part 'download_client.g.dart';

@Freezed()
class RadarrDownloadClientConfig
    with _$RadarrDownloadClientConfig, JsonSerializableMixin {
  const factory RadarrDownloadClientConfig({
    required int id,
    String? downloadClientWorkingFolders,
    required bool enableCompletedDownloadHandling,
    required int checkForFinishedDownloadInterval,
    required bool autoRedownloadFailed,
  }) = _RadarrDownloadClientConfig;

  factory RadarrDownloadClientConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrDownloadClientConfigFromJson(json);
}
