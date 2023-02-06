import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/filter_key.dart';
import 'package:radarr_api/src/types/filter_type.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@Freezed()
class RadarrFilter with _$RadarrFilter, JsonSerializableMixin {
  const factory RadarrFilter({
    RadarrFilterKey? key,
    dynamic value,
    RadarrFilterType? type,
  }) = _RadarrFilter;

  factory RadarrFilter.fromJson(Map<String, Object?> json) =>
      _$RadarrFilterFromJson(json);
}
