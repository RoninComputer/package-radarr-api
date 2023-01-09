import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/mixins/json_serializable.dart';
import 'package:radarr_api/src/types/authentication_type.dart';
import 'package:radarr_api/src/types/database_type.dart';
import 'package:radarr_api/src/types/runtime_mode.dart';
import 'package:radarr_api/src/types/update_mechanism.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@Freezed()
class RadarrSystemStatus with _$RadarrSystemStatus, JsonSerializableMixin {
  const factory RadarrSystemStatus({
    String? appName,
    String? instanceName,
    String? version,
    required DateTime buildTime,
    required bool isDebug,
    required bool isProduction,
    required bool isAdmin,
    required bool isUserInteractive,
    String? startupPath,
    String? appData,
    String? osName,
    String? osVersion,
    required bool isNetCore,
    required bool isLinux,
    required bool isOsx,
    required bool isWindows,
    required bool isDocker,
    required RadarrRuntimeMode mode,
    String? branch,
    required RadarrDatabaseType databaseType,
    required String databaseVersion,
    required RadarrAuthenticationType authentication,
    required int migrationVersion,
    String? urlBase,
    required String runtimeVersion,
    String? runtimeName,
    required DateTime startTime,
    String? packageVersion,
    String? packageAuthor,
    required RadarrUpdateMechanism packageUpdateMechanism,
    String? packageUpdateMechanismMessage,
  }) = _RadarrSystemStatus;

  factory RadarrSystemStatus.fromJson(Map<String, Object?> json) =>
      _$RadarrSystemStatusFromJson(json);
}
