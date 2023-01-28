// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrSystemStatus _$$_RadarrSystemStatusFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrSystemStatus(
      appName: json['appName'] as String?,
      instanceName: json['instanceName'] as String?,
      version: json['version'] as String?,
      buildTime: DateTime.parse(json['buildTime'] as String),
      isDebug: json['isDebug'] as bool,
      isProduction: json['isProduction'] as bool,
      isAdmin: json['isAdmin'] as bool,
      isUserInteractive: json['isUserInteractive'] as bool,
      startupPath: json['startupPath'] as String?,
      appData: json['appData'] as String?,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      isNetCore: json['isNetCore'] as bool,
      isLinux: json['isLinux'] as bool,
      isOsx: json['isOsx'] as bool,
      isWindows: json['isWindows'] as bool,
      isDocker: json['isDocker'] as bool,
      mode: $enumDecode(_$RadarrRuntimeModeEnumMap, json['mode']),
      branch: json['branch'] as String?,
      databaseType:
          $enumDecode(_$RadarrDatabaseTypeEnumMap, json['databaseType']),
      databaseVersion: json['databaseVersion'] as String,
      authentication: $enumDecode(
          _$RadarrAuthenticationTypeEnumMap, json['authentication']),
      migrationVersion: json['migrationVersion'] as int,
      urlBase: json['urlBase'] as String?,
      runtimeVersion: json['runtimeVersion'] as String,
      runtimeName: json['runtimeName'] as String?,
      startTime: DateTime.parse(json['startTime'] as String),
      packageVersion: json['packageVersion'] as String?,
      packageAuthor: json['packageAuthor'] as String?,
      packageUpdateMechanism: $enumDecode(
          _$RadarrUpdateMechanismEnumMap, json['packageUpdateMechanism']),
      packageUpdateMechanismMessage:
          json['packageUpdateMechanismMessage'] as String?,
    );

Map<String, dynamic> _$$_RadarrSystemStatusToJson(
    _$_RadarrSystemStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appName', instance.appName);
  writeNotNull('instanceName', instance.instanceName);
  writeNotNull('version', instance.version);
  val['buildTime'] = instance.buildTime.toIso8601String();
  val['isDebug'] = instance.isDebug;
  val['isProduction'] = instance.isProduction;
  val['isAdmin'] = instance.isAdmin;
  val['isUserInteractive'] = instance.isUserInteractive;
  writeNotNull('startupPath', instance.startupPath);
  writeNotNull('appData', instance.appData);
  writeNotNull('osName', instance.osName);
  writeNotNull('osVersion', instance.osVersion);
  val['isNetCore'] = instance.isNetCore;
  val['isLinux'] = instance.isLinux;
  val['isOsx'] = instance.isOsx;
  val['isWindows'] = instance.isWindows;
  val['isDocker'] = instance.isDocker;
  val['mode'] = instance.mode.toJson();
  writeNotNull('branch', instance.branch);
  val['databaseType'] = instance.databaseType.toJson();
  val['databaseVersion'] = instance.databaseVersion;
  val['authentication'] = instance.authentication.toJson();
  val['migrationVersion'] = instance.migrationVersion;
  writeNotNull('urlBase', instance.urlBase);
  val['runtimeVersion'] = instance.runtimeVersion;
  writeNotNull('runtimeName', instance.runtimeName);
  val['startTime'] = instance.startTime.toIso8601String();
  writeNotNull('packageVersion', instance.packageVersion);
  writeNotNull('packageAuthor', instance.packageAuthor);
  val['packageUpdateMechanism'] = instance.packageUpdateMechanism.toJson();
  writeNotNull(
      'packageUpdateMechanismMessage', instance.packageUpdateMechanismMessage);
  return val;
}

const _$RadarrRuntimeModeEnumMap = {
  RadarrRuntimeMode.console: 'console',
  RadarrRuntimeMode.service: 'service',
  RadarrRuntimeMode.tray: 'tray',
};

const _$RadarrDatabaseTypeEnumMap = {
  RadarrDatabaseType.postgreSQL: 'postgreSQL',
  RadarrDatabaseType.sqLite: 'sqLite',
};

const _$RadarrAuthenticationTypeEnumMap = {
  RadarrAuthenticationType.basic: 'basic',
  RadarrAuthenticationType.forms: 'forms',
  RadarrAuthenticationType.none: 'none',
};

const _$RadarrUpdateMechanismEnumMap = {
  RadarrUpdateMechanism.apt: 'apt',
  RadarrUpdateMechanism.builtIn: 'builtIn',
  RadarrUpdateMechanism.docker: 'docker',
  RadarrUpdateMechanism.external: 'external',
  RadarrUpdateMechanism.script: 'script',
};
