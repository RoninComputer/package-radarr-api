import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'media_file.freezed.dart';
part 'media_file.g.dart';

@Freezed()
class RadarrFileSystemMediaFile
    with _$RadarrFileSystemMediaFile, JsonSerializableMixin {
  const factory RadarrFileSystemMediaFile({
    String? path,
    String? relativePath,
    String? name,
  }) = _RadarrFileSystemMediaFile;

  factory RadarrFileSystemMediaFile.fromJson(Map<String, Object?> json) =>
      _$RadarrFileSystemMediaFileFromJson(json);
}
