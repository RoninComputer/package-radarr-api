import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/custom_format/custom_format.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/movie/movie.dart';
import 'package:radarr_api/src/models/quality/model.dart';
import 'package:radarr_api/src/types/download_protocol.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'blocklist.freezed.dart';
part 'blocklist.g.dart';

@Freezed()
class RadarrBlocklist with _$RadarrBlocklist, JsonSerializableMixin {
  const factory RadarrBlocklist({
    required int id,
    required int movieId,
    String? sourceTitle,
    List<RadarrLanguage>? languages,
    required RadarrQualityModel quality,
    List<RadarrCustomFormat>? customFormats,
    required DateTime date,
    required RadarrDownloadProtocol protocol,
    String? indexer,
    String? message,
    RadarrMovie? movie,
  }) = _RadarrBlocklist;

  factory RadarrBlocklist.fromJson(Map<String, Object?> json) =>
      _$RadarrBlocklistFromJson(json);
}
