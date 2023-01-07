import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/languages/language.dart';
import 'package:radarr_api/models/media_covers/media_cover.dart';
import 'package:radarr_api/models/movies/alternate_title.dart';
import 'package:radarr_api/models/ratings/ratings.dart';
import 'package:radarr_api/types/movie_status.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@Freezed()
class RadarrCollectionMetadata
    with _$RadarrCollectionMetadata, JsonSerializableMixin {
  const factory RadarrCollectionMetadata({
    int? id,
    required int tmdbId,
    List<RadarrMediaCover>? images,
    List<String>? genres,
    DateTime? inCinemas,
    DateTime? physicalRelease,
    DateTime? digitalRelease,
    String? certification,
    required int year,
    required RadarrRatings ratings,
    int? collectionTmdbId,
    String? collectionTitle,
    DateTime? lastInfoSync,
    required int runtime,
    String? website,
    String? imdbId,
    String? title,
    String? cleanTitle,
    String? sortTitle,
    RadarrMovieStatus? status,
    String? overview,
    List<RadarrMovieAlternateTitle>? alternateTitles,
    int? secondaryYear,
    String? youTubeTrailerId,
    String? studio,
    String? originalTitle,
    String? cleanOriginalTitle,
    RadarrLanguage? originalLanguage,
    List<int>? recommendations,
    double? popularity,
    bool? isRecentMovie,
    String? folder,
  }) = _RadarrCollectionMetadata;

  factory RadarrCollectionMetadata.fromJson(Map<String, Object?> json) =>
      _$RadarrCollectionMetadataFromJson(json);
}
