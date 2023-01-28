import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/provider_message_type.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@Freezed()
class RadarrProviderMessage
    with _$RadarrProviderMessage, JsonSerializableMixin {
  const factory RadarrProviderMessage({
    String? message,
    RadarrProviderMessageType? type,
  }) = _RadarrProviderMessage;

  factory RadarrProviderMessage.fromJson(Map<String, Object?> json) =>
      _$RadarrProviderMessageFromJson(json);
}
