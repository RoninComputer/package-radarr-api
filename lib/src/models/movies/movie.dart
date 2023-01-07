import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/collections/collection.dart';
import 'package:radarr_api/src/models/languages/language.dart';
import 'package:radarr_api/src/models/media_covers/media_cover.dart';
import 'package:radarr_api/src/models/movie_files/movie_file.dart';
import 'package:radarr_api/src/models/movies/add_options.dart';
import 'package:radarr_api/src/models/movies/alternate_title.dart';
import 'package:radarr_api/src/models/ratings/ratings.dart';
import 'package:radarr_api/src/types/movie_status.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@Freezed()
class RadarrMovie with _$RadarrMovie, JsonSerializableMixin {
  const factory RadarrMovie({
    String? title,
    String? originalTitle,
    required RadarrLanguage originalLanguage,
    List<RadarrMovieAlternateTitle>? alternateTitles,
    int? secondaryYear,
    required int secondaryYearSourceId,
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
    required bool hasFile,
    String? youTubeTrailerId,
    String? studio,
    String? path,
    required int qualityProfileId,
    required bool monitored,
    required RadarrMovieStatus minimumAvailability,
    required bool isAvailable,
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
    required DateTime added,
    RadarrMovieAddOptions? addOptions,
    required RadarrRatings ratings,
    RadarrMovieFile? movieFile,
    RadarrCollection? collection,
    required double popularity,
    required int id,
  }) = _RadarrMovie;

  factory RadarrMovie.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieFromJson(json);
}
