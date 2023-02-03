import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/manual_import/rejection.dart';
import 'package:radarr_api/src/models/movie/movie.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/quality/model.dart';

part 'manual_import.freezed.dart';
part 'manual_import.g.dart';

@Freezed()
class RadarrManualImport with _$RadarrManualImport, JsonSerializableMixin {
  const factory RadarrManualImport({
    int? id,
    int? movieId,
    String? path,
    String? relativePath,
    String? folderName,
    String? name,
    required int size,
    RadarrMovie? movie,
    RadarrQualityModel? quality,
    List<RadarrLanguage>? languages,
    String? releaseGroup,
    int? qualityWeight,
    String? downloadId,
    List<RadarrManualImportRejection>? rejections,
  }) = _RadarrManualImport;

  factory RadarrManualImport.fromJson(Map<String, Object?> json) =>
      _$RadarrManualImportFromJson(json);
}
