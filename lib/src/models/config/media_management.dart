import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/file_date_type.dart';
import 'package:radarr_api/src/types/proper_download_type.dart';
import 'package:radarr_api/src/types/rescan_after_refresh_type.dart';

part 'media_management.freezed.dart';
part 'media_management.g.dart';

@Freezed()
class RadarrMediaManagementConfig
    with _$RadarrMediaManagementConfig, JsonSerializableMixin {
  const factory RadarrMediaManagementConfig({
    required int id,
    required bool autoUnmonitorPreviouslyDownloadedMovies,
    String? recycleBin,
    required int recycleBinCleanupDays,
    required RadarrProperDownloadType downloadPropersAndRepacks,
    required bool createEmptyMovieFolders,
    required bool deleteEmptyFolders,
    required RadarrFileDateType fileDate,
    required RadarrRescanAfterRefreshType rescanAfterRefresh,
    required bool autoRenameFolders,
    required bool pathsDefaultStatic,
    required bool setPermissionsLinux,
    String? chmodFolder,
    String? chownGroup,
    required bool skipFreeSpaceCheckWhenImporting,
    required int minimumFreeSpaceWhenImporting,
    required bool copyUsingHardlinks,
    required bool importExtraFiles,
    String? extraFileExtensions,
    required bool enableMediaInfo,
  }) = _RadarrMediaManagementConfig;

  factory RadarrMediaManagementConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrMediaManagementConfigFromJson(json);
}
