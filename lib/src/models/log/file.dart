import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class RadarrLogFile with _$RadarrLogFile, JsonSerializableMixin {
  const factory RadarrLogFile({
    int? id,
    String? filename,
    DateTime? lastWriteTime,
    String? contentsUrl,
    String? downloadUrl,
  }) = _RadarrLogFile;

  factory RadarrLogFile.fromJson(Map<String, Object?> json) =>
      _$RadarrLogFileFromJson(json);
}
