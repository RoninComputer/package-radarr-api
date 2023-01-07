import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/types/cover_type.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'media_cover.freezed.dart';
part 'media_cover.g.dart';

@Freezed()
class RadarrMediaCover with _$RadarrMediaCover, JsonSerializableMixin {
  const factory RadarrMediaCover({
    required RadarrCoverType coverType,
    String? url,
    String? remoteUrl,
  }) = _RadarrMediaCover;

  factory RadarrMediaCover.fromJson(Map<String, Object?> json) =>
      _$RadarrMediaCoverFromJson(json);
}
