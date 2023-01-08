import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@Freezed()
class RadarrTag with _$RadarrTag, JsonSerializableMixin {
  const factory RadarrTag({
    int? id,
    String? label,
  }) = _RadarrTag;

  factory RadarrTag.fromJson(Map<String, Object?> json) =>
      _$RadarrTagFromJson(json);
}
