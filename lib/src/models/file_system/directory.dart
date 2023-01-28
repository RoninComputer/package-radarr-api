import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/file_system_entity.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'directory.freezed.dart';
part 'directory.g.dart';

@Freezed()
class RadarrFileSystemDirectory
    with _$RadarrFileSystemDirectory, JsonSerializableMixin {
  const factory RadarrFileSystemDirectory({
    required RadarrFileSystemEntity type,
    required String name,
    required String path,
    required int size,
    required DateTime lastModified,
  }) = _RadarrFileSystemDirectory;

  factory RadarrFileSystemDirectory.fromJson(Map<String, Object?> json) =>
      _$RadarrFileSystemDirectoryFromJson(json);
}
