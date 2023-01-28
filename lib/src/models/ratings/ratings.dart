import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/ratings/rating.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'ratings.freezed.dart';
part 'ratings.g.dart';

@Freezed()
class RadarrRatings with _$RadarrRatings, JsonSerializableMixin {
  const factory RadarrRatings({
    RadarrRating? imdb,
    RadarrRating? tmdb,
    RadarrRating? metacritic,
    RadarrRating? rottenTomatoes,
  }) = _RadarrRatings;

  factory RadarrRatings.fromJson(Map<String, Object?> json) =>
      _$RadarrRatingsFromJson(json);
}
