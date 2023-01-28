import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'disk_space.freezed.dart';
part 'disk_space.g.dart';

@Freezed()
class RadarrDiskSpace with _$RadarrDiskSpace, JsonSerializableMixin {
  const factory RadarrDiskSpace({
    int? id,
    String? path,
    String? label,
    required int freeSpace,
    required int totalSpace,
  }) = _RadarrDiskSpace;

  factory RadarrDiskSpace.fromJson(Map<String, Object?> json) =>
      _$RadarrDiskSpaceFromJson(json);
}
