import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/types/colon_replacement_format.dart';

part 'naming.freezed.dart';
part 'naming.g.dart';

@Freezed()
class RadarrNamingConfig with _$RadarrNamingConfig, JsonSerializableMixin {
  const factory RadarrNamingConfig({
    required int id,
    required bool renameMovies,
    required bool replaceIllegalCharacters,
    required RadarrColonReplacementFormat colonReplacementFormat,
    String? standardMovieFormat,
    String? movieFolderFormat,
    required bool includeQuality,
    required bool replaceSpaces,
    String? separator,
    String? numberStyle,
  }) = _RadarrNamingConfig;

  factory RadarrNamingConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrNamingConfigFromJson(json);
}
