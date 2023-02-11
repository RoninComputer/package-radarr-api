import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'select_option.freezed.dart';
part 'select_option.g.dart';

@Freezed()
class RadarrFieldSelectOption
    with _$RadarrFieldSelectOption, JsonSerializableMixin {
  const factory RadarrFieldSelectOption({
    required int value,
    String? name,
    required int order,
    String? hint,
    bool? dividerAfter,
  }) = _RadarrFieldSelectOption;

  factory RadarrFieldSelectOption.fromJson(Map<String, Object?> json) =>
      _$RadarrFieldSelectOptionFromJson(json);
}
