import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/movie/movie.dart';
import 'package:radarr_api/src/models/parse/movie_info.dart';

part 'parse.freezed.dart';
part 'parse.g.dart';

@Freezed()
class RadarrParse with _$RadarrParse, JsonSerializableMixin {
  const factory RadarrParse({
    int? id,
    String? title,
    RadarrParseMovieInfo? parsedMovieInfo,
    RadarrMovie? movie,
  }) = _RadarrParse;

  factory RadarrParse.fromJson(Map<String, Object?> json) =>
      _$RadarrParseFromJson(json);
}
