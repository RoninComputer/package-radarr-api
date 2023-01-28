import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'changes.freezed.dart';
part 'changes.g.dart';

@Freezed()
class RadarrUpdateChanges with _$RadarrUpdateChanges, JsonSerializableMixin {
  const factory RadarrUpdateChanges({
    @JsonKey(name: 'new') required List<String> newChanges,
    @JsonKey(name: 'fixed') required List<String> fixedChanges,
  }) = _RadarrUpdateChanges;

  factory RadarrUpdateChanges.fromJson(Map<String, Object?> json) =>
      _$RadarrUpdateChangesFromJson(json);
}
