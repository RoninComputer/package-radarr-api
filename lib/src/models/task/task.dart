import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/converters/duration_string.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'task.freezed.dart';
part 'task.g.dart';

@Freezed()
class RadarrTask with _$RadarrTask, JsonSerializableMixin {
  const factory RadarrTask({
    required int id,
    String? name,
    String? taskName,
    required int interval,
    required DateTime lastExecution,
    required DateTime lastStartTime,
    required DateTime nextExecution,
    @DurationStringConverter() required Duration lastDuration,
  }) = _RadarrTask;

  factory RadarrTask.fromJson(Map<String, Object?> json) =>
      _$RadarrTaskFromJson(json);
}
