import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'unmapped_folder.freezed.dart';
part 'unmapped_folder.g.dart';

@Freezed()
class RadarrUnmappedFolder with _$RadarrUnmappedFolder, JsonSerializableMixin {
  const factory RadarrUnmappedFolder({
    String? name,
    String? path,
  }) = _RadarrUnmappedFolder;

  factory RadarrUnmappedFolder.fromJson(Map<String, Object?> json) =>
      _$RadarrUnmappedFolderFromJson(json);
}
