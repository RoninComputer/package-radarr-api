import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/models/custom_formats/specification.dart';
import 'package:radarr_api/mixins/json_serializable.dart';

part 'custom_format.freezed.dart';
part 'custom_format.g.dart';

@Freezed()
class RadarrCustomFormat with _$RadarrCustomFormat, JsonSerializableMixin {
  const factory RadarrCustomFormat({
    int? id,
    String? name,
    required bool includeCustomFormatWhenRenaming,
    List<RadarrCustomFormatSpecification>? specifications,
  }) = _RadarrCustomFormat;

  factory RadarrCustomFormat.fromJson(Map<String, Object?> json) =>
      _$RadarrCustomFormatFromJson(json);
}
