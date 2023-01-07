import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'revision.freezed.dart';
part 'revision.g.dart';

@Freezed()
class RadarrQualityRevision
    with _$RadarrQualityRevision, JsonSerializableMixin {
  const factory RadarrQualityRevision({
    required int version,
    required int real,
    required bool isRepack,
  }) = _RadarrQualityRevision;

  factory RadarrQualityRevision.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityRevisionFromJson(json);
}
