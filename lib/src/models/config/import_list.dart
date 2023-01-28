import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/import_list_clean_level.dart';

part 'import_list.freezed.dart';
part 'import_list.g.dart';

@Freezed()
class RadarrImportListConfig
    with _$RadarrImportListConfig, JsonSerializableMixin {
  const factory RadarrImportListConfig({
    required int id,
    required int importListSyncInterval,
    RadarrImportListCleanLevel? listSyncLevel,
    String? importExclusions,
  }) = _RadarrImportListConfig;

  factory RadarrImportListConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrImportListConfigFromJson(json);
}
