import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/types/title_source.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'alternate_title.freezed.dart';
part 'alternate_title.g.dart';

@Freezed()
class RadarrMovieAlternateTitle
    with _$RadarrMovieAlternateTitle, JsonSerializableMixin {
  const factory RadarrMovieAlternateTitle({
    int? id,
    required RadarrTitleSource sourceType,
    required int movieMetadataId,
    String? title,
    String? cleanTitle,
    required int sourceId,
    required int votes,
    required int voteCount,
    required RadarrLanguage language,
  }) = _RadarrMovieAlternateTitle;

  factory RadarrMovieAlternateTitle.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieAlternateTitleFromJson(json);
}
