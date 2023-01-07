import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/fields/field.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'specification.freezed.dart';
part 'specification.g.dart';

@Freezed()
class RadarrCustomFormatSpecification
    with _$RadarrCustomFormatSpecification, JsonSerializableMixin {
  const factory RadarrCustomFormatSpecification({
    int? id,
    String? name,
    String? implementation,
    String? implementationName,
    String? infoLink,
    required bool negate,
    required bool required,
    List<RadarrField>? fields,
    List<RadarrCustomFormatSpecification>? presets,
  }) = _RadarrCustomFormatSpecification;

  factory RadarrCustomFormatSpecification.fromJson(Map<String, Object?> json) =>
      _$RadarrCustomFormatSpecificationFromJson(json);
}
