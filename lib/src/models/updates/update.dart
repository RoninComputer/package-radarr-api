import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/updates/changes.dart';

part 'update.freezed.dart';
part 'update.g.dart';

@Freezed()
class RadarrUpdate with _$RadarrUpdate, JsonSerializableMixin {
  const factory RadarrUpdate({
    int? id,
    required String version,
    String? branch,
    required DateTime releaseDate,
    String? fileName,
    String? url,
    required bool installed,
    DateTime? installedOn,
    required bool installable,
    required bool latest,
    required RadarrUpdateChanges changes,
    String? hash,
  }) = _RadarrUpdate;

  factory RadarrUpdate.fromJson(Map<String, Object?> json) =>
      _$RadarrUpdateFromJson(json);
}
