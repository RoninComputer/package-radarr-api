import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'bulk_options.freezed.dart';
part 'bulk_options.g.dart';

@Freezed()
class RadarrQueueBulkOptions
    with _$RadarrQueueBulkOptions, JsonSerializableMixin {
  const factory RadarrQueueBulkOptions({
    required List<int> ids,
  }) = _RadarrQueueBulkOptions;

  factory RadarrQueueBulkOptions.fromJson(Map<String, Object?> json) =>
      _$RadarrQueueBulkOptionsFromJson(json);
}
