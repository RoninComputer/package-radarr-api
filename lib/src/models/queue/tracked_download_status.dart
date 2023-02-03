import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'tracked_download_status.freezed.dart';
part 'tracked_download_status.g.dart';

@Freezed()
class RadarrQueueTrackedDownloadStatus
    with _$RadarrQueueTrackedDownloadStatus, JsonSerializableMixin {
  const factory RadarrQueueTrackedDownloadStatus({
    String? title,
    List<String>? messages,
  }) = _RadarrQueueTrackedDownloadStatus;

  factory RadarrQueueTrackedDownloadStatus.fromJson(
          Map<String, Object?> json) =>
      _$RadarrQueueTrackedDownloadStatusFromJson(json);
}
