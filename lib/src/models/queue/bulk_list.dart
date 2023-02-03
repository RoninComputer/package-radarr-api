import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'bulk_list.freezed.dart';
part 'bulk_list.g.dart';

@Freezed()
class RadarrQueueBulkList with _$RadarrQueueBulkList, JsonSerializableMixin {
  const factory RadarrQueueBulkList({
    required List<int> ids,
  }) = _RadarrQueueBulkList;

  factory RadarrQueueBulkList.fromJson(Map<String, Object?> json) =>
      _$RadarrQueueBulkListFromJson(json);
}
