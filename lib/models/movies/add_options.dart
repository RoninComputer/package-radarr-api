import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/types/add_method.dart';
import 'package:radarr_api/types/monitor_type.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'add_options.freezed.dart';
part 'add_options.g.dart';

@Freezed()
class RadarrMovieAddOptions
    with _$RadarrMovieAddOptions, JsonSerializableMixin {
  const factory RadarrMovieAddOptions({
    required bool ignoreEpisodesWithFiles,
    required bool ignoreEpisodesWithoutFiles,
    required RadarrMonitorType monitor,
    required bool searchForMovie,
    required RadarrAddMethod addMethod,
  }) = _RadarrMovieAddOptions;

  factory RadarrMovieAddOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieAddOptionsFromJson(json);
}
