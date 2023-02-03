import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/apply_tags_method.dart';
import 'package:radarr_api/src/types/movie_status.dart';

part 'editor_options.freezed.dart';
part 'editor_options.g.dart';

@Freezed()
class RadarrMovieEditorOptions
    with _$RadarrMovieEditorOptions, JsonSerializableMixin {
  const factory RadarrMovieEditorOptions({
    required List<int> movieIds,
    bool? monitored,
    int? qualityProfileId,
    RadarrMovieStatus? minimumAvailability,
    String? rootFolderPath,
    List<int>? tags,
    RadarrApplyTagsMethod? applyTags,
    bool? moveFiles,
    bool? deleteFiles,
    bool? addImportExclusion,
  }) = _RadarrMovieEditorOptions;

  factory RadarrMovieEditorOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieEditorOptionsFromJson(json);
}
