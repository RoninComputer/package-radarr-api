import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'select_option.freezed.dart';
part 'select_option.g.dart';

@Freezed()
class RadarrSelectOption with _$RadarrSelectOption, JsonSerializableMixin {
  const factory RadarrSelectOption({
    required int value,
    String? name,
    required int order,
    String? hint,
    required bool dividerAfter,
  }) = _RadarrSelectOption;

  factory RadarrSelectOption.fromJson(Map<String, Object?> json) =>
      _$RadarrSelectOptionFromJson(json);
}
