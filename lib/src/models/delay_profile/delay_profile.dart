import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/types/download_protocol.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'delay_profile.freezed.dart';
part 'delay_profile.g.dart';

@Freezed()
class RadarrDelayProfile with _$RadarrDelayProfile, JsonSerializableMixin {
  const factory RadarrDelayProfile({
    int? id,
    required bool enableUsenet,
    required bool enableTorrent,
    required RadarrDownloadProtocol preferredProtocol,
    required int usenetDelay,
    required int torrentDelay,
    required bool bypassIfHighestQuality,
    required int order,
    required List<int> tags,
  }) = _RadarrDelayProfile;

  factory RadarrDelayProfile.fromJson(Map<String, Object?> json) =>
      _$RadarrDelayProfileFromJson(json);
}
