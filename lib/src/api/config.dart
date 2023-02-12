import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

part 'config.freezed.dart';
part 'config.g.dart';

@Freezed()
class RadarrConfig with _$RadarrConfig, JsonSerializableMixin {
  const RadarrConfig._();

  const factory RadarrConfig({
    required String host,
    required String apiKey,
    @JsonKey(ignore: true) BaseOptions? options,
  }) = _RadarrConfig;

  String get baseUrl {
    String url = host;
    if (url.endsWith('/')) url = url.substring(0, url.length - 1);
    return '$url/api/v3/';
  }

  BaseOptions get baseOptions {
    final opts = options ?? BaseOptions();
    opts.baseUrl = baseUrl;
    if (apiKey.isNotEmpty) opts.queryParameters['apikey'] = apiKey;
    return opts;
  }

  factory RadarrConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrConfigFromJson(json);
}
