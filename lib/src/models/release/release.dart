import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/custom_format/custom_format.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/quality/model.dart';
import 'package:radarr_api/src/types/download_protocol.dart';

part 'release.freezed.dart';
part 'release.g.dart';

@Freezed()
class RadarrRelease with _$RadarrRelease, JsonSerializableMixin {
  const factory RadarrRelease({
    int? id,
    String? guid,
    RadarrQualityModel? quality,
    List<RadarrCustomFormat>? customFormats,
    required int customFormatScore,
    required int qualityWeight,
    required int age,
    required double ageHours,
    required double ageMinutes,
    required int size,
    required int indexerId,
    String? indexer,
    String? releaseGroup,
    String? subGroup,
    String? releaseHash,
    String? title,
    bool? sceneSource,
    List<String>? movieTitles,
    List<RadarrLanguage>? languages,
    required bool approved,
    required bool temporarilyRejected,
    required bool rejected,
    required int tmdbId,
    required int imdbId,
    List<String>? rejections,
    DateTime? publishDate,
    String? commentUrl,
    String? downloadUrl,
    String? infoUrl,
    required bool downloadAllowed,
    required int releaseWeight,
    List<String>? indexerFlags,
    String? edition,
    String? magnetUrl,
    String? infoHash,
    int? seeders,
    int? leechers,
    required RadarrDownloadProtocol protocol,
    int? movieId,
  }) = _RadarrRelease;

  factory RadarrRelease.fromJson(Map<String, Object?> json) =>
      _$RadarrReleaseFromJson(json);
}
