import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/movie_status.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'update_options.freezed.dart';
part 'update_options.g.dart';

@Freezed()
class RadarrCollectionUpdateOptions
    with _$RadarrCollectionUpdateOptions, JsonSerializableMixin {
  const factory RadarrCollectionUpdateOptions({
    required List<int> collectionIds,
    bool? monitored,
    bool? monitorMovies,
    int? qualityProfileId,
    String? rootFolderPath,
    RadarrMovieStatus? minimumAvailability,
  }) = _RadarrCollectionUpdateOptions;

  factory RadarrCollectionUpdateOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrCollectionUpdateOptionsFromJson(json);
}
