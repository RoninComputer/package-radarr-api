import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/collection/collection.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/media_cover/media_cover.dart';
import 'package:radarr_api/src/models/movie_file/movie_file.dart';
import 'package:radarr_api/src/models/movie/add_options.dart';
import 'package:radarr_api/src/models/movie/alternate_title.dart';
import 'package:radarr_api/src/models/ratings/ratings.dart';
import 'package:radarr_api/src/types/movie_status.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@Freezed()
class RadarrMovie with _$RadarrMovie, JsonSerializableMixin {
  const factory RadarrMovie({
    String? title,
    String? originalTitle,
    RadarrLanguage? originalLanguage,
    List<RadarrMovieAlternateTitle>? alternateTitles,
    int? secondaryYear,
    int? secondaryYearSourceId,
    String? sortTitle,
    int? sizeOnDisk,
    required RadarrMovieStatus status,
    String? overview,
    DateTime? inCinemas,
    DateTime? physicalRelease,
    DateTime? digitalRelease,
    String? physicalReleaseNote,
    List<RadarrMediaCover>? images,
    String? website,
    String? remotePoster,
    required int year,
    bool? hasFile,
    String? youTubeTrailerId,
    String? studio,
    String? path,
    int? qualityProfileId,
    bool? monitored,
    RadarrMovieStatus? minimumAvailability,
    bool? isAvailable,
    String? folderName,
    required int runtime,
    String? cleanTitle,
    String? imdbId,
    int? tmdbId,
    String? titleSlug,
    String? rootFolderPath,
    String? folder,
    String? certification,
    List<String>? genres,
    List<int>? tags,
    DateTime? added,
    RadarrMovieAddOptions? addOptions,
    required RadarrRatings ratings,
    RadarrMovieFile? movieFile,
    RadarrCollection? collection,
    double? popularity,
    bool? isExcluded,
    bool? isExisting,
    bool? isRecommendation,
    List<int>? lists,
    int? id,
  }) = _RadarrMovie;

  factory RadarrMovie.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieFromJson(json);
}
