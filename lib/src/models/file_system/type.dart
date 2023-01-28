import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/file_system_entity.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'type.freezed.dart';
part 'type.g.dart';

@Freezed()
class RadarrFileSystemType with _$RadarrFileSystemType, JsonSerializableMixin {
  const factory RadarrFileSystemType({
    required RadarrFileSystemEntity type,
  }) = _RadarrFileSystemType;

  factory RadarrFileSystemType.fromJson(Map<String, Object?> json) =>
      _$RadarrFileSystemTypeFromJson(json);
}
