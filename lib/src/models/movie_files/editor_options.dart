import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/languages/language.dart';
import 'package:radarr_api/src/models/qualities/model.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'editor_options.freezed.dart';
part 'editor_options.g.dart';

@Freezed()
class RadarrMovieFileEditorOptions
    with _$RadarrMovieFileEditorOptions, JsonSerializableMixin {
  const factory RadarrMovieFileEditorOptions({
    required List<int> movieFileIds,
    required List<RadarrLanguage> languages,
    required RadarrQualityModel quality,
    String? edition,
    String? releaseGroup,
    String? sceneName,
    int? indexerFlags,
  }) = _RadarrMovieFileEditorOptions;

  factory RadarrMovieFileEditorOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieFileEditorOptionsFromJson(json);
}
