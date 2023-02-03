import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/converters/duration_string.dart';
import 'package:radarr_api/src/models/command/body.dart';
import 'package:radarr_api/src/types/command_name.dart';
import 'package:radarr_api/src/types/command_priority.dart';
import 'package:radarr_api/src/types/command_status.dart';
import 'package:radarr_api/src/types/command_trigger.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'command.freezed.dart';
part 'command.g.dart';

@Freezed()
class RadarrCommand with _$RadarrCommand, JsonSerializableMixin {
  const factory RadarrCommand({
    required int id,
    RadarrCommandName? name,
    String? commandName,
    String? message,
    required RadarrCommandBody body,
    required RadarrCommandPriority priority,
    required RadarrCommandStatus status,
    required DateTime queued,
    DateTime? started,
    DateTime? ended,
    @DurationStringConverter() Duration? duration,
    String? exception,
    required RadarrCommandTrigger trigger,
    String? clientUserAgent,
    DateTime? stateChangeTime,
    required bool sendUpdatesToClient,
    required bool updateScheduledTask,
    DateTime? lastExecutionTime,
  }) = _RadarrCommand;

  factory RadarrCommand.fromJson(Map<String, Object?> json) =>
      _$RadarrCommandFromJson(json);
}
