import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'remote_path_mapping.freezed.dart';
part 'remote_path_mapping.g.dart';

@Freezed()
class RadarrRemotePathMapping
    with _$RadarrRemotePathMapping, JsonSerializableMixin {
  const factory RadarrRemotePathMapping({
    int? id,
    required String host,
    required String remotePath,
    required String localPath,
  }) = _RadarrRemotePathMapping;

  factory RadarrRemotePathMapping.fromJson(Map<String, Object?> json) =>
      _$RadarrRemotePathMappingFromJson(json);
}
