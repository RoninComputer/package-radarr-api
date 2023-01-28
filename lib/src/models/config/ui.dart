import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/runtime_format.dart';

part 'ui.freezed.dart';
part 'ui.g.dart';

@Freezed()
class RadarrUiConfig with _$RadarrUiConfig, JsonSerializableMixin {
  const factory RadarrUiConfig({
    required int id,
    required int firstDayOfWeek,
    String? calendarWeekColumnHeader,
    required RadarrRuntimeFormat movieRuntimeFormat,
    String? shortDateFormat,
    String? longDateFormat,
    String? timeFormat,
    required bool showRelativeDates,
    required bool enableColorImpairedMode,
    required int movieInfoLanguage,
    required int uiLanguage,
    String? theme,
  }) = _RadarrUiConfig;

  factory RadarrUiConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrUiConfigFromJson(json);
}
