import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/types/filter_key.dart';
import 'package:radarr_api/types/filter_type.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@Freezed()
class RadarrFilter with _$RadarrFilter, JsonSerializableMixin {
  const factory RadarrFilter({
    required RadarrFilterKey key,
    required dynamic value,
    required RadarrFilterType type,
  }) = _RadarrFilter;

  factory RadarrFilter.fromJson(Map<String, Object?> json) =>
      _$RadarrFilterFromJson(json);
}
