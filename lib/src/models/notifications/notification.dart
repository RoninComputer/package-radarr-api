import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/fields/field.dart';
import 'package:radarr_api/src/models/providers/message.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@Freezed()
class RadarrNotification with _$RadarrNotification, JsonSerializableMixin {
  const factory RadarrNotification({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrNotification>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    String? link,
    required bool onGrab,
    required bool onDownload,
    required bool onUpgrade,
    required bool onRename,
    required bool onMovieAdded,
    required bool onMovieDelete,
    required bool onMovieFileDelete,
    required bool onMovieFileDeleteForUpgrade,
    required bool onHealthIssue,
    required bool onApplicationUpdate,
    required bool supportsOnGrab,
    required bool supportsOnDownload,
    required bool supportsOnUpgrade,
    required bool supportsOnRename,
    required bool supportsOnMovieAdded,
    required bool supportsOnMovieDelete,
    required bool supportsOnMovieFileDelete,
    required bool supportsOnMovieFileDeleteForUpgrade,
    required bool supportsOnHealthIssue,
    required bool supportsOnApplicationUpdate,
    required bool includeHealthWarnings,
    required String? testCommand,
  }) = _RadarrNotification;

  factory RadarrNotification.fromJson(Map<String, Object?> json) =>
      _$RadarrNotificationFromJson(json);
}
