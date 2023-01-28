import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';
import 'package:radarr_api/src/types/authentication_type.dart';
import 'package:radarr_api/src/types/certificate_validation.dart';
import 'package:radarr_api/src/types/log_level.dart';
import 'package:radarr_api/src/types/proxy_type.dart';
import 'package:radarr_api/src/types/update_mechanism.dart';

part 'host.freezed.dart';
part 'host.g.dart';

@Freezed()
class RadarrHostConfig with _$RadarrHostConfig, JsonSerializableMixin {
  const factory RadarrHostConfig({
    required int id,
    String? bindAddress,
    required int port,
    required int sslPort,
    required bool enableSsl,
    required bool launchBrowser,
    required RadarrAuthenticationType authenticationMethod,
    required bool analyticsEnabled,
    String? username,
    String? password,
    RadarrLogLevel? logLevel,
    String? consoleLogLevel,
    String? branch,
    String? apiKey,
    String? sslCertPath,
    String? sslCertPassword,
    String? urlBase,
    String? instanceName,
    String? applicationUrl,
    required bool updateAutomatically,
    required RadarrUpdateMechanism updateMechanism,
    String? updateScriptPath,
    required bool proxyEnabled,
    required RadarrProxyType proxyType,
    String? proxyHostname,
    required int proxyPort,
    String? proxyUsername,
    String? proxyPassword,
    String? proxyBypassFilter,
    required bool proxyBypassLocalAddresses,
    required RadarrCertificateValidation certificateValidation,
    String? backupFolder,
    required int backupInterval,
    required int backupRetention,
  }) = _RadarrHostConfig;

  factory RadarrHostConfig.fromJson(Map<String, Object?> json) =>
      _$RadarrHostConfigFromJson(json);
}
