import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'restriction.freezed.dart';
part 'restriction.g.dart';

@Freezed()
class RadarrRestriction with _$RadarrRestriction, JsonSerializableMixin {
  const factory RadarrRestriction({
    int? id,
    String? required,
    String? preferred,
    String? ignored,
    List<int>? tags,
  }) = _RadarrRestriction;

  factory RadarrRestriction.fromJson(Map<String, Object?> json) =>
      _$RadarrRestrictionFromJson(json);
}
