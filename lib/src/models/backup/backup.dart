import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/backup_type.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'backup.freezed.dart';
part 'backup.g.dart';

@Freezed()
class RadarrBackup with _$RadarrBackup, JsonSerializableMixin {
  const factory RadarrBackup({
    required int id,
    String? name,
    String? path,
    required RadarrBackupType type,
    required int size,
    required DateTime time,
  }) = _RadarrBackup;

  factory RadarrBackup.fromJson(Map<String, Object?> json) =>
      _$RadarrBackupFromJson(json);
}
