import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/media_covers/media_cover.dart';
import 'package:radarr_api/src/types/credit_type.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'credit.freezed.dart';
part 'credit.g.dart';

@Freezed()
class RadarrCredit with _$RadarrCredit, JsonSerializableMixin {
  const factory RadarrCredit({
    required int id,
    String? personName,
    String? creditTmdbId,
    required int personTmdbId,
    required int movieMetadataId,
    List<RadarrMediaCover>? images,
    String? department,
    String? job,
    String? character,
    required int order,
    required RadarrCreditType type,
  }) = _RadarrCredit;

  factory RadarrCredit.fromJson(Map<String, Object?> json) =>
      _$RadarrCreditFromJson(json);
}
