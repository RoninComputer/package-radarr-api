import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'media_info.freezed.dart';
part 'media_info.g.dart';

@Freezed()
class RadarrMediaInfo with _$RadarrMediaInfo, JsonSerializableMixin {
  const factory RadarrMediaInfo({
    int? id,
    required int audioBitrate,
    required double audioChannels,
    String? audioCodec,
    String? audioLanguages,
    required int audioStreamCount,
    required int videoBitDepth,
    required int videoBitrate,
    String? videoCodec,
    String? videoDynamicRangeType,
    required double videoFps,
    String? resolution,
    String? runTime,
    String? scanType,
    String? subtitles,
  }) = _RadarrMediaInfo;

  factory RadarrMediaInfo.fromJson(Map<String, Object?> json) =>
      _$RadarrMediaInfoFromJson(json);
}
