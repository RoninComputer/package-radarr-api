import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'flag.freezed.dart';
part 'flag.g.dart';

@Freezed()
class RadarrIndexerFlag with _$RadarrIndexerFlag, JsonSerializableMixin {
  const factory RadarrIndexerFlag({
    required int id,
    String? name,
    String? nameLower,
  }) = _RadarrIndexerFlag;

  factory RadarrIndexerFlag.fromJson(Map<String, Object?> json) =>
      _$RadarrIndexerFlagFromJson(json);
}
