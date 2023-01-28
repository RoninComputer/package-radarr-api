import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/models/field/select_option.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'field.freezed.dart';
part 'field.g.dart';

@Freezed()
class RadarrField with _$RadarrField, JsonSerializableMixin {
  const factory RadarrField({
    required int order,
    String? name,
    String? label,
    String? unit,
    String? helpText,
    String? helpLink,
    dynamic value,
    String? type,
    required bool advanced,
    List<RadarrSelectOption>? selectOptions,
    String? selectOptionsProviderAction,
    String? section,
    String? hidden,
    String? placeholder,
    int? id,
    String? implementation,
    String? implementationName,
    String? infoLink,
    bool? negate,
    bool? required,
  }) = _RadarrField;

  factory RadarrField.fromJson(Map<String, Object?> json) =>
      _$RadarrFieldFromJson(json);
}
