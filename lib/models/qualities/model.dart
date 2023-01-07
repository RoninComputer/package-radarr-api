import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/qualities/quality.dart';
import 'package:radarr_api/models/qualities/revision.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed()
class RadarrQualityModel with _$RadarrQualityModel, JsonSerializableMixin {
  const factory RadarrQualityModel({
    required RadarrQuality quality,
    required RadarrQualityRevision revision,
    String? hardcodedSubs,
  }) = _RadarrQualityModel;

  factory RadarrQualityModel.fromJson(Map<String, Object?> json) =>
      _$RadarrQualityModelFromJson(json);
}
