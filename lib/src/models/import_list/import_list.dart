import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/field/field.dart';
import 'package:radarr_api/src/models/provider/message.dart';
import 'package:radarr_api/src/types/import_list_type.dart';
import 'package:radarr_api/src/types/monitor_type.dart';
import 'package:radarr_api/src/types/movie_status.dart';

part 'import_list.freezed.dart';
part 'import_list.g.dart';

@Freezed()
class RadarrImportList with _$RadarrImportList, JsonSerializableMixin {
  const factory RadarrImportList({
    int? id,
    String? name,
    List<RadarrField>? fields,
    List<RadarrImportList>? presets,
    String? implementationName,
    String? implementation,
    String? configContract,
    String? infoLink,
    RadarrProviderMessage? message,
    List<int>? tags,
    required bool enabled,
    required bool enableAuto,
    required RadarrMonitorType monitor,
    String? rootFolderPath,
    required int qualityProfileId,
    required bool searchOnAdd,
    required RadarrMovieStatus minimumAvailability,
    required RadarrImportListType listType,
    required int listOrder,
  }) = _RadarrImportList;

  factory RadarrImportList.fromJson(Map<String, Object?> json) =>
      _$RadarrImportListFromJson(json);
}
