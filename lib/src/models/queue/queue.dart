import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/custom_format/custom_format.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/movie/movie.dart';
import 'package:radarr_api/src/models/quality/model.dart';
import 'package:radarr_api/src/models/queue/tracked_download_status.dart';
import 'package:radarr_api/src/types/download_protocol.dart';
import 'package:radarr_api/src/types/download_state.dart';
import 'package:radarr_api/src/types/download_status.dart';
import 'package:radarr_api/src/types/queue_download_status.dart';

part 'queue.freezed.dart';
part 'queue.g.dart';

@Freezed()
class RadarrQueue with _$RadarrQueue, JsonSerializableMixin {
  const factory RadarrQueue({
    int? id,
    int? movieId,
    RadarrMovie? movie,
    required List<RadarrLanguage> languages,
    required RadarrQualityModel quality,
    required List<RadarrCustomFormat> customFormats,
    required double size,
    String? title,
    @JsonKey(name: 'sizeleft') required double sizeLeft,
    @JsonKey(name: 'timeleft') String? timeLeft,
    DateTime? estimatedCompletionTime,
    @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
        required RadarrQueueDownloadStatus status,
    required RadarrDownloadStatus trackedDownloadStatus,
    required RadarrDownloadState trackedDownloadState,
    required List<RadarrQueueTrackedDownloadStatus> statusMessages,
    String? errorMessage,
    String? downloadId,
    required RadarrDownloadProtocol protocol,
    String? downloadClient,
    String? indexer,
    String? outputPath,
  }) = _RadarrQueue;

  factory RadarrQueue.fromJson(Map<String, Object?> json) =>
      _$RadarrQueueFromJson(json);
}
