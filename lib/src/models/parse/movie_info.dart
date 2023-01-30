import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/quality/model.dart';

part 'movie_info.freezed.dart';
part 'movie_info.g.dart';

@Freezed()
class RadarrParseMovieInfo with _$RadarrParseMovieInfo, JsonSerializableMixin {
  const factory RadarrParseMovieInfo({
    List<String>? movieTitles,
    String? originalTitle,
    String? releaseTitle,
    String? simpleReleaseTitle,
    RadarrQualityModel? quality,
    List<RadarrLanguage>? languages,
    String? releaseGroup,
    String? releaseHash,
    String? edition,
    int? year,
    String? imdbId,
    int? tmdbId,
    Map<String, dynamic>? extraInfo,
    String? movieTitle,
    String? primaryMovieTitle,
  }) = _RadarrParseMovieInfo;

  factory RadarrParseMovieInfo.fromJson(Map<String, Object?> json) =>
      _$RadarrParseMovieInfoFromJson(json);
}
