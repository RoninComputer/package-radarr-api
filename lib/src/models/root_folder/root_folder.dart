import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/root_folder/unmapped_folder.dart';

part 'root_folder.freezed.dart';
part 'root_folder.g.dart';

@Freezed()
class RadarrRootFolder with _$RadarrRootFolder, JsonSerializableMixin {
  const factory RadarrRootFolder({
    int? id,
    String? path,
    bool? accessible,
    int? freeSpace,
    List<RadarrUnmappedFolder>? unmappedFolders,
  }) = _RadarrRootFolder;

  factory RadarrRootFolder.fromJson(Map<String, Object?> json) =>
      _$RadarrRootFolderFromJson(json);
}
