import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'rename_preview.freezed.dart';
part 'rename_preview.g.dart';

@Freezed()
class RadarrMovieRenamePreview
    with _$RadarrMovieRenamePreview, JsonSerializableMixin {
  const factory RadarrMovieRenamePreview({
    int? id,
    required int movieId,
    required int movieFileId,
    String? existingPath,
    String? newPath,
  }) = _RadarrMovieRenamePreview;

  factory RadarrMovieRenamePreview.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieRenamePreviewFromJson(json);
}
