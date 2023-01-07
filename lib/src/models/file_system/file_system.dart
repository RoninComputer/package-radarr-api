import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/file_system/directory.dart';
import 'package:radarr_api/src/models/file_system/file.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'file_system.freezed.dart';
part 'file_system.g.dart';

@Freezed()
class RadarrFileSystem with _$RadarrFileSystem, JsonSerializableMixin {
  const factory RadarrFileSystem({
    String? parent,
    required List<RadarrFileSystemDirectory> directories,
    required List<RadarrFileSystemFile> files,
  }) = _RadarrFileSystem;

  factory RadarrFileSystem.fromJson(Map<String, Object?> json) =>
      _$RadarrFileSystemFromJson(json);
}
