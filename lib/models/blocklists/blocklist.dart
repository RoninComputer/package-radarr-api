import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/custom_formats/custom_format.dart';
import 'package:radarr_api/models/languages/language.dart';
import 'package:radarr_api/models/movies/movie.dart';
import 'package:radarr_api/models/qualities/model.dart';
import 'package:radarr_api/types/download_protocol.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

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
