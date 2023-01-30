import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/quality/format_item.dart';
import 'package:radarr_api/src/models/quality/profile_item.dart';

part 'profile.freezed.dart';
part 'profile.g.dart';

@Freezed()
class RadarrQualityProfile with _$RadarrQualityProfile, JsonSerializableMixin {
  const factory RadarrQualityProfile({
    int? id,
    String? name,
    required bool upgradeAllowed,
    required int cutoff,
    required List<RadarrQualityProfileItem> items,
    required int minFormatScore,
    required int cutoffFormatScore,
    required List<RadarrQualityProfileFormatItem> formatItems,
    required RadarrLanguage language,
  }) = _RadarrQualityProfile;

  factory RadarrQualityProfile.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityProfileFromJson(json);
}
