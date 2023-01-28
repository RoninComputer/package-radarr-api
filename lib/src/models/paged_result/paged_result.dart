import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/custom_filter/filter.dart';
import 'package:radarr_api/src/types/sort_direction.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'paged_result.freezed.dart';
part 'paged_result.g.dart';

@Freezed(genericArgumentFactories: true, toJson: false)
class RadarrPagedResult<T extends JsonSerializableMixin>
    with _$RadarrPagedResult<T>, JsonSerializableMixin {
  const RadarrPagedResult._();

  const factory RadarrPagedResult({
    required int page,
    required int pageSize,
    String? sortKey,
    required RadarrSortDirection sortDirection,
    List<RadarrFilter>? filters,
    required int totalRecords,
    required List<T> records,
  }) = _RadarrPagedResult;

  factory RadarrPagedResult.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$RadarrPagedResultFromJson(json, fromJsonT);

  @override
  Map<String, dynamic> toJson() {
    return {
      'page': page,
      'pageSize': pageSize,
      if (sortKey != null) 'sortKey': sortKey,
      'sortDirection': sortDirection.name,
      if (filters != null) 'filters': filters!.map((e) => e.toJson()).toList(),
      'totalRecords': totalRecords,
      'records': records.map((e) => e.toJson()).toList(),
    };
  }
}
