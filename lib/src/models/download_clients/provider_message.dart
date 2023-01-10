import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/types/provider_message_type.dart';

part 'provider_message.freezed.dart';
part 'provider_message.g.dart';

@Freezed()
class RadarrDownloadClientProviderMessage
    with _$RadarrDownloadClientProviderMessage, JsonSerializableMixin {
  const factory RadarrDownloadClientProviderMessage({
    String? message,
    RadarrProviderMessageType? type,
  }) = _RadarrDownloadClientProviderMessage;

  factory RadarrDownloadClientProviderMessage.fromJson(
          Map<String, Object?> json) =>
      _$RadarrDownloadClientProviderMessageFromJson(json);
}
