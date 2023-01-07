import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@Freezed()
class RadarrLanguage with _$RadarrLanguage, JsonSerializableMixin {
  const factory RadarrLanguage({
    required int id,
    String? name,
    String? nameLower,
  }) = _RadarrLanguage;

  factory RadarrLanguage.fromJson(Map<String, Object?> json) =>
      _$RadarrLanguageFromJson(json);
}
