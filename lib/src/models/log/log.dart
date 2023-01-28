import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/log_level.dart';

part 'log.freezed.dart';
part 'log.g.dart';

@Freezed()
class RadarrLog with _$RadarrLog, JsonSerializableMixin {
  const factory RadarrLog({
    required int id,
    required DateTime time,
    String? exception,
    String? exceptionType,
    RadarrLogLevel? level,
    String? logger,
    String? message,
    String? method,
  }) = _RadarrLog;

  factory RadarrLog.fromJson(Map<String, Object?> json) =>
      _$RadarrLogFromJson(json);
}
