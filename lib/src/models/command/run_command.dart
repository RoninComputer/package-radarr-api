import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/command_name.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'run_command.freezed.dart';
part 'run_command.g.dart';

@Freezed()
class RadarrRunCommand with _$RadarrRunCommand, JsonSerializableMixin {
  const factory RadarrRunCommand({
    required RadarrCommandName name,
  }) = _RadarrRunCommand;

  factory RadarrRunCommand.fromJson(Map<String, Object?> json) =>
      _$RadarrRunCommandFromJson(json);
}
