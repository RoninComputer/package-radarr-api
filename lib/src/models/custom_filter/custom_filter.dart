import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/custom_filter/filter.dart';
import 'package:radarr_api/src/types/custom_filter_type.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'custom_filter.freezed.dart';
part 'custom_filter.g.dart';

@Freezed()
class RadarrCustomFilter with _$RadarrCustomFilter, JsonSerializableMixin {
  const factory RadarrCustomFilter({
    int? id,
    required String label,
    required RadarrCustomFilterType type,
    required List<RadarrFilter> filters,
  }) = _RadarrCustomFilter;

  factory RadarrCustomFilter.fromJson(Map<String, Object?> json) =>
      _$RadarrCustomFilterFromJson(json);
}
