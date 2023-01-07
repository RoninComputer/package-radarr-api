import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/file_system_entity.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@Freezed()
class RadarrFileSystemFile with _$RadarrFileSystemFile, JsonSerializableMixin {
  const factory RadarrFileSystemFile({
    required RadarrFileSystemEntity type,
    required String name,
    required String path,
    required String extension,
    required int size,
    required DateTime lastModified,
  }) = _RadarrFileSystemFile;

  factory RadarrFileSystemFile.fromJson(Map<String, Object?> json) =>
      _$RadarrFileSystemFileFromJson(json);
}
