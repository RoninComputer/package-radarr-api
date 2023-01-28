import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/movie_status.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'update.freezed.dart';
part 'update.g.dart';

@Freezed()
class RadarrCollectionUpdate
    with _$RadarrCollectionUpdate, JsonSerializableMixin {
  const factory RadarrCollectionUpdate({
    required List<int> collectionIds,
    bool? monitored,
    bool? monitorMovies,
    int? qualityProfileId,
    String? rootFolderPath,
    RadarrMovieStatus? minimumAvailability,
  }) = _RadarrCollectionUpdate;

  factory RadarrCollectionUpdate.fromJson(Map<String, Object?> json) =>
      _$RadarrCollectionUpdateFromJson(json);
}