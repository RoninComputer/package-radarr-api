import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'naming_examples.freezed.dart';
part 'naming_examples.g.dart';

@Freezed()
class RadarrNamingConfigExamples
    with _$RadarrNamingConfigExamples, JsonSerializableMixin {
  const factory RadarrNamingConfigExamples({
    required String movieExample,
    required String movieFolderExample,
  }) = _RadarrNamingConfigExamples;

  factory RadarrNamingConfigExamples.fromJson(Map<String, Object?> json) =>
      _$RadarrNamingConfigExamplesFromJson(json);
}
