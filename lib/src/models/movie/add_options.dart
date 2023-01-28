import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/add_method.dart';
import 'package:radarr_api/src/types/monitor_type.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'add_options.freezed.dart';
part 'add_options.g.dart';

@Freezed()
class RadarrMovieAddOptions
    with _$RadarrMovieAddOptions, JsonSerializableMixin {
  const factory RadarrMovieAddOptions({
    bool? ignoreEpisodesWithFiles,
    bool? ignoreEpisodesWithoutFiles,
    RadarrMonitorType? monitor,
    bool? searchForMovie,
    RadarrAddMethod? addMethod,
  }) = _RadarrMovieAddOptions;

  factory RadarrMovieAddOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrMovieAddOptionsFromJson(json);
}
