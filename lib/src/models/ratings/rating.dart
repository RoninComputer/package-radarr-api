import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/rating_type.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'rating.freezed.dart';
part 'rating.g.dart';

@Freezed()
class RadarrRating with _$RadarrRating, JsonSerializableMixin {
  const factory RadarrRating({
    required int votes,
    required double value,
    required RadarrRatingType type,
  }) = _RadarrRating;

  factory RadarrRating.fromJson(Map<String, Object?> json) =>
      _$RadarrRatingFromJson(json);
}
