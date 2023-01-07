import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/collections/metadata.dart';
import 'package:radarr_api/models/media_covers/media_cover.dart';
import 'package:radarr_api/types/movie_status.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@Freezed()
class RadarrCollection with _$RadarrCollection, JsonSerializableMixin {
  const factory RadarrCollection({
    required int id,
    String? title,
    String? cleanTitle,
    String? sortTitle,
    required int tmdbId,
    String? overview,
    required bool monitored,
    required int qualityProfileId,
    String? rootFolderPath,
    required bool searchOnAdd,
    required RadarrMovieStatus minimumAvailability,
    DateTime? lastInfoSync,
    List<RadarrMediaCover>? images,
    List<RadarrCollectionMetadata>? movies,
    DateTime? added,
  }) = _RadarrCollection;

  factory RadarrCollection.fromJson(Map<String, Object?> json) =>
      _$RadarrCollectionFromJson(json);
}
