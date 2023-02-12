import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/custom_format/custom_format.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/media_info/media_info.dart';
import 'package:radarr_api/src/models/quality/model.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'movie_file.freezed.dart';
part 'movie_file.g.dart';

@Freezed()
class RadarrMovieFile with _$RadarrMovieFile, JsonSerializableMixin {
  const factory RadarrMovieFile({
    int? id,
    required int movieId,
    String? relativePath,
    String? path,
    required int size,
    required DateTime dateAdded,
    String? sceneName,
    required int indexerFlags,
    required RadarrQualityModel quality,
    List<RadarrCustomFormat>? customFormats,
    RadarrMediaInfo? mediaInfo,
    String? originalFilePath,
    required bool qualityCutoffNotMet,
    List<RadarrLanguage>? languages,
    String? releaseGroup,
    String? edition,
  }) = _RadarrMovieFile;

  factory RadarrMovieFile.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieFileFromJson(json);
}
