import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/models/fields/field.dart';

part 'schema.freezed.dart';
part 'schema.g.dart';

@Freezed()
class RadarrCustomFormatSchema
    with _$RadarrCustomFormatSchema, JsonSerializableMixin {
  const factory RadarrCustomFormatSchema({
    String? name,
    String? implementationName,
    String? implementation,
    String? infoLink,
    required bool negate,
    required bool required,
    List<RadarrField>? fields,
    List<RadarrCustomFormatSchema>? presets,
  }) = _RadarrCustomFormatSchema;

  factory RadarrCustomFormatSchema.fromJson(Map<String, Object?> json) =>
      _$RadarrCustomFormatSchemaFromJson(json);
}
