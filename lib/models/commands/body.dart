import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/types/command_trigger.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'body.freezed.dart';
part 'body.g.dart';

@Freezed()
class RadarrCommandBody with _$RadarrCommandBody, JsonSerializableMixin {
  const factory RadarrCommandBody({
    List<int>? movieIds,
    bool? isNewMovie,
    required bool sendUpdatesToClient,
    required bool updateScheduledTask,
    String? completionMessage,
    required bool requiresDiskAccess,
    required bool isExclusive,
    required bool isTypeExclusive,
    bool? isLongRunning,
    String? name,
    DateTime? lastExecutionTime,
    DateTime? lastStartTime,
    required RadarrCommandTrigger trigger,
    required bool suppressMessages,
    String? clientUserAgent,
  }) = _RadarrCommandBody;

  factory RadarrCommandBody.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandBodyFromJson(json);
}
