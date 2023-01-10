import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/types/tmdb_country_code.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@Freezed()
class RadarrMetadataConfig with _$RadarrMetadataConfig, JsonSerializableMixin {
  const factory RadarrMetadataConfig({
    required int id,
    required RadarrTMDbCountryCode certificationCountry,
  }) = _RadarrMetadataConfig;

  factory RadarrMetadataConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrMetadataConfigFromJson(json);
}
