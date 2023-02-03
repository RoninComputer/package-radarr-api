import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/quality/model.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class RadarrManualImportFile
    with _$RadarrManualImportFile, JsonSerializableMixin {
  const factory RadarrManualImportFile({
    required String path,
    required String folderName,
    required int movieId,
    required String releaseGroup,
    required RadarrQualityModel quality,
    required List<RadarrLanguage> languages,
  }) = _RadarrManualImportFile;

  factory RadarrManualImportFile.fromJson(Map<String, Object?> json) =>
      _$RadarrManualImportFileFromJson(json);
}
