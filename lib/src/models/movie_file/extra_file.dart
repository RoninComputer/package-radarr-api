import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/extra_file_type.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'extra_file.freezed.dart';
part 'extra_file.g.dart';

@Freezed()
class RadarrExtraFile with _$RadarrExtraFile, JsonSerializableMixin {
  const factory RadarrExtraFile({
    required int id,
    required int movieId,
    int? movieFileId,
    String? relativePath,
    String? extension,
    required RadarrExtraFileType type,
  }) = _RadarrExtraFile;

  factory RadarrExtraFile.fromJson(Map<String, Object?> json) =>
      _$RadarrExtraFileFromJson(json);
}
