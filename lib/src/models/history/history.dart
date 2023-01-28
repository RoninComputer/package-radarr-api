import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/models/custom_format/custom_format.dart';
import 'package:radarr_api/src/models/language/language.dart';
import 'package:radarr_api/src/models/movie/movie.dart';
import 'package:radarr_api/src/models/quality/model.dart';
import 'package:radarr_api/src/types/history_event_type.dart';

part 'history.freezed.dart';
part 'history.g.dart';

@Freezed()
class RadarrHistory with _$RadarrHistory, JsonSerializableMixin {
  const factory RadarrHistory({
    required int id,
    required int movieId,
    String? sourceTitle,
    List<RadarrLanguage>? language,
    RadarrQualityModel? quality,
    List<RadarrCustomFormat>? customFormats,
    required bool qualityCutoffNotMet,
    required DateTime date,
    String? downloadId,
    required RadarrHistoryEventType eventType,
    required Map<String, String?> data,
    RadarrMovie? movie,
  }) = _RadarrHistory;

  factory RadarrHistory.fromJson(Map<String, Object?> json) =>
      _$RadarrHistoryFromJson(json);
}
