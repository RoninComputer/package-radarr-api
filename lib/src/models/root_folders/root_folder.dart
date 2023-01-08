import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/root_folders/unmapped_folder.dart';

part 'root_folder.freezed.dart';
part 'root_folder.g.dart';

@Freezed()
class RadarrRootFolder with _$RadarrRootFolder, JsonSerializableMixin {
  const factory RadarrRootFolder({
    int? id,
    String? path,
    required bool accessible,
    int? freeSpace,
    List<RadarrUnmappedFolder>? unmappedFolders,
  }) = _RadarrRootFolder;

  factory RadarrRootFolder.fromJson(Map<String, Object?> json) =>
      _$RadarrRootFolderFromJson(json);
}
