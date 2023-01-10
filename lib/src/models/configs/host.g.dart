// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrHostConfig _$$_RadarrHostConfigFromJson(Map<String, dynamic> json) =>
    _$_RadarrHostConfig(
      id: json['id'] as int,
      bindAddress: json['bindAddress'] as String?,
      port: json['port'] as int,
      sslPort: json['sslPort'] as int,
      enableSsl: json['enableSsl'] as bool,
      launchBrowser: json['launchBrowser'] as bool,
      authenticationMethod: $enumDecode(
          _$RadarrAuthenticationTypeEnumMap, json['authenticationMethod']),
      analyticsEnabled: json['analyticsEnabled'] as bool,
      username: json['username'] as String?,
      password: json['password'] as String?,
      logLevel: $enumDecodeNullable(_$RadarrLogLevelEnumMap, json['logLevel']),
      consoleLogLevel: json['consoleLogLevel'] as String?,
      branch: json['branch'] as String?,
      apiKey: json['apiKey'] as String?,
      sslCertPath: json['sslCertPath'] as String?,
      sslCertPassword: json['sslCertPassword'] as String?,
      urlBase: json['urlBase'] as String?,
      instanceName: json['instanceName'] as String?,
      applicationUrl: json['applicationUrl'] as String?,
      updateAutomatically: json['updateAutomatically'] as bool,
      updateMechanism:
          $enumDecode(_$RadarrUpdateMechanismEnumMap, json['updateMechanism']),
      updateScriptPath: json['updateScriptPath'] as String?,
      proxyEnabled: json['proxyEnabled'] as bool,
      proxyType: $enumDecode(_$RadarrProxyTypeEnumMap, json['proxyType']),
      proxyHostname: json['proxyHostname'] as String?,
      proxyPort: json['proxyPort'] as int,
      proxyUsername: json['proxyUsername'] as String?,
      proxyPassword: json['proxyPassword'] as String?,
      proxyBypassFilter: json['proxyBypassFilter'] as String?,
      proxyBypassLocalAddresses: json['proxyBypassLocalAddresses'] as bool,
      certificateValidation: $enumDecode(
          _$RadarrCertificateValidationEnumMap, json['certificateValidation']),
      backupFolder: json['backupFolder'] as String?,
      backupInterval: json['backupInterval'] as int,
      backupRetention: json['backupRetention'] as int,
    );

Map<String, dynamic> _$$_RadarrHostConfigToJson(_$_RadarrHostConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bindAddress', instance.bindAddress);
  val['port'] = instance.port;
  val['sslPort'] = instance.sslPort;
  val['enableSsl'] = instance.enableSsl;
  val['launchBrowser'] = instance.launchBrowser;
  val['authenticationMethod'] =
      _$RadarrAuthenticationTypeEnumMap[instance.authenticationMethod]!;
  val['analyticsEnabled'] = instance.analyticsEnabled;
  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull('logLevel', _$RadarrLogLevelEnumMap[instance.logLevel]);
  writeNotNull('consoleLogLevel', instance.consoleLogLevel);
  writeNotNull('branch', instance.branch);
  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('sslCertPath', instance.sslCertPath);
  writeNotNull('sslCertPassword', instance.sslCertPassword);
  writeNotNull('urlBase', instance.urlBase);
  writeNotNull('instanceName', instance.instanceName);
  writeNotNull('applicationUrl', instance.applicationUrl);
  val['updateAutomatically'] = instance.updateAutomatically;
  val['updateMechanism'] =
      _$RadarrUpdateMechanismEnumMap[instance.updateMechanism]!;
  writeNotNull('updateScriptPath', instance.updateScriptPath);
  val['proxyEnabled'] = instance.proxyEnabled;
  val['proxyType'] = _$RadarrProxyTypeEnumMap[instance.proxyType]!;
  writeNotNull('proxyHostname', instance.proxyHostname);
  val['proxyPort'] = instance.proxyPort;
  writeNotNull('proxyUsername', instance.proxyUsername);
  writeNotNull('proxyPassword', instance.proxyPassword);
  writeNotNull('proxyBypassFilter', instance.proxyBypassFilter);
  val['proxyBypassLocalAddresses'] = instance.proxyBypassLocalAddresses;
  val['certificateValidation'] =
      _$RadarrCertificateValidationEnumMap[instance.certificateValidation]!;
  writeNotNull('backupFolder', instance.backupFolder);
  val['backupInterval'] = instance.backupInterval;
  val['backupRetention'] = instance.backupRetention;
  return val;
}

const _$RadarrAuthenticationTypeEnumMap = {
  RadarrAuthenticationType.basic: 'basic',
  RadarrAuthenticationType.forms: 'forms',
  RadarrAuthenticationType.none: 'none',
};

const _$RadarrLogLevelEnumMap = {
  RadarrLogLevel.debug: 'debug',
  RadarrLogLevel.error: 'error',
  RadarrLogLevel.fatal: 'fatal',
  RadarrLogLevel.info: 'info',
  RadarrLogLevel.trace: 'trace',
  RadarrLogLevel.warn: 'warn',
};

const _$RadarrUpdateMechanismEnumMap = {
  RadarrUpdateMechanism.apt: 'apt',
  RadarrUpdateMechanism.builtIn: 'builtIn',
  RadarrUpdateMechanism.docker: 'docker',
  RadarrUpdateMechanism.external: 'external',
  RadarrUpdateMechanism.script: 'script',
};

const _$RadarrProxyTypeEnumMap = {
  RadarrProxyType.http: 'http',
  RadarrProxyType.socks4: 'socks4',
  RadarrProxyType.socks5: 'socks5',
};

const _$RadarrCertificateValidationEnumMap = {
  RadarrCertificateValidation.disabled: 'disabled',
  RadarrCertificateValidation.disabledForLocalAddresses:
      'disabledForLocalAddresses',
  RadarrCertificateValidation.enabled: 'enabled',
};
