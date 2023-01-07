import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';

part 'config.freezed.dart';
part 'config.g.dart';

@Freezed()
class RadarrConfig with _$RadarrConfig, JsonSerializableMixin {
  const RadarrConfig._();

  const factory RadarrConfig({
    required String host,
    required String apiKey,
    Map<String, dynamic>? headers,
  }) = _RadarrConfig;

  String get baseUrl {
    String url = host;
    if (url.endsWith('/')) url = url.substring(0, url.length - 1);
    return '$url/api/v3/';
  }

  factory RadarrConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrConfigFromJson(json);
}
