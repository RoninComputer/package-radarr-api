import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/custom_formats/custom_format.dart';
import 'package:radarr_api/models/languages/language.dart';
import 'package:radarr_api/models/movie_files/media_info.dart';
import 'package:radarr_api/models/qualities/model.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'movie_file.freezed.dart';
part 'movie_file.g.dart';

@Freezed()
class RadarrMovieFile with _$RadarrMovieFile, JsonSerializableMixin {
  const factory RadarrMovieFile({
    required int id,
    required int movieId,
    String? relativePath,
    String? path,
    required int size,
    required DateTime dateAdded,
    String? sceneName,
    required int indexerFlags,
    required RadarrQualityModel quality,
    List<RadarrCustomFormat>? customFormats,
    required RadarrMediaInfo mediaInfo,
    String? originalFilePath,
    required bool qualityCutoffNotMet,
    List<RadarrLanguage>? languages,
    String? releaseGroup,
    String? edition,
  }) = _RadarrMovieFile;

  factory RadarrMovieFile.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieFileFromJson(json);
}
