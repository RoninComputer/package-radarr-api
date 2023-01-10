// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrHostConfig _$RadarrHostConfigFromJson(Map<String, dynamic> json) {
  return _RadarrHostConfig.fromJson(json);
}

/// @nodoc
mixin _$RadarrHostConfig {
  int get id => throw _privateConstructorUsedError;
  String? get bindAddress => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  int get sslPort => throw _privateConstructorUsedError;
  bool get enableSsl => throw _privateConstructorUsedError;
  bool get launchBrowser => throw _privateConstructorUsedError;
  RadarrAuthenticationType get authenticationMethod =>
      throw _privateConstructorUsedError;
  bool get analyticsEnabled => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  RadarrLogLevel? get logLevel => throw _privateConstructorUsedError;
  String? get consoleLogLevel => throw _privateConstructorUsedError;
  String? get branch => throw _privateConstructorUsedError;
  String? get apiKey => throw _privateConstructorUsedError;
  String? get sslCertPath => throw _privateConstructorUsedError;
  String? get sslCertPassword => throw _privateConstructorUsedError;
  String? get urlBase => throw _privateConstructorUsedError;
  String? get instanceName => throw _privateConstructorUsedError;
  String? get applicationUrl => throw _privateConstructorUsedError;
  bool get updateAutomatically => throw _privateConstructorUsedError;
  RadarrUpdateMechanism get updateMechanism =>
      throw _privateConstructorUsedError;
  String? get updateScriptPath => throw _privateConstructorUsedError;
  bool get proxyEnabled => throw _privateConstructorUsedError;
  RadarrProxyType get proxyType => throw _privateConstructorUsedError;
  String? get proxyHostname => throw _privateConstructorUsedError;
  int get proxyPort => throw _privateConstructorUsedError;
  String? get proxyUsername => throw _privateConstructorUsedError;
  String? get proxyPassword => throw _privateConstructorUsedError;
  String? get proxyBypassFilter => throw _privateConstructorUsedError;
  bool get proxyBypassLocalAddresses => throw _privateConstructorUsedError;
  RadarrCertificateValidation get certificateValidation =>
      throw _privateConstructorUsedError;
  String? get backupFolder => throw _privateConstructorUsedError;
  int get backupInterval => throw _privateConstructorUsedError;
  int get backupRetention => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrHostConfigCopyWith<RadarrHostConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrHostConfigCopyWith<$Res> {
  factory $RadarrHostConfigCopyWith(
          RadarrHostConfig value, $Res Function(RadarrHostConfig) then) =
      _$RadarrHostConfigCopyWithImpl<$Res, RadarrHostConfig>;
  @useResult
  $Res call(
      {int id,
      String? bindAddress,
      int port,
      int sslPort,
      bool enableSsl,
      bool launchBrowser,
      RadarrAuthenticationType authenticationMethod,
      bool analyticsEnabled,
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
      bool updateAutomatically,
      RadarrUpdateMechanism updateMechanism,
      String? updateScriptPath,
      bool proxyEnabled,
      RadarrProxyType proxyType,
      String? proxyHostname,
      int proxyPort,
      String? proxyUsername,
      String? proxyPassword,
      String? proxyBypassFilter,
      bool proxyBypassLocalAddresses,
      RadarrCertificateValidation certificateValidation,
      String? backupFolder,
      int backupInterval,
      int backupRetention});
}

/// @nodoc
class _$RadarrHostConfigCopyWithImpl<$Res, $Val extends RadarrHostConfig>
    implements $RadarrHostConfigCopyWith<$Res> {
  _$RadarrHostConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bindAddress = freezed,
    Object? port = null,
    Object? sslPort = null,
    Object? enableSsl = null,
    Object? launchBrowser = null,
    Object? authenticationMethod = null,
    Object? analyticsEnabled = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? logLevel = freezed,
    Object? consoleLogLevel = freezed,
    Object? branch = freezed,
    Object? apiKey = freezed,
    Object? sslCertPath = freezed,
    Object? sslCertPassword = freezed,
    Object? urlBase = freezed,
    Object? instanceName = freezed,
    Object? applicationUrl = freezed,
    Object? updateAutomatically = null,
    Object? updateMechanism = null,
    Object? updateScriptPath = freezed,
    Object? proxyEnabled = null,
    Object? proxyType = null,
    Object? proxyHostname = freezed,
    Object? proxyPort = null,
    Object? proxyUsername = freezed,
    Object? proxyPassword = freezed,
    Object? proxyBypassFilter = freezed,
    Object? proxyBypassLocalAddresses = null,
    Object? certificateValidation = null,
    Object? backupFolder = freezed,
    Object? backupInterval = null,
    Object? backupRetention = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bindAddress: freezed == bindAddress
          ? _value.bindAddress
          : bindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      sslPort: null == sslPort
          ? _value.sslPort
          : sslPort // ignore: cast_nullable_to_non_nullable
              as int,
      enableSsl: null == enableSsl
          ? _value.enableSsl
          : enableSsl // ignore: cast_nullable_to_non_nullable
              as bool,
      launchBrowser: null == launchBrowser
          ? _value.launchBrowser
          : launchBrowser // ignore: cast_nullable_to_non_nullable
              as bool,
      authenticationMethod: null == authenticationMethod
          ? _value.authenticationMethod
          : authenticationMethod // ignore: cast_nullable_to_non_nullable
              as RadarrAuthenticationType,
      analyticsEnabled: null == analyticsEnabled
          ? _value.analyticsEnabled
          : analyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as RadarrLogLevel?,
      consoleLogLevel: freezed == consoleLogLevel
          ? _value.consoleLogLevel
          : consoleLogLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sslCertPath: freezed == sslCertPath
          ? _value.sslCertPath
          : sslCertPath // ignore: cast_nullable_to_non_nullable
              as String?,
      sslCertPassword: freezed == sslCertPassword
          ? _value.sslCertPassword
          : sslCertPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      urlBase: freezed == urlBase
          ? _value.urlBase
          : urlBase // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceName: freezed == instanceName
          ? _value.instanceName
          : instanceName // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationUrl: freezed == applicationUrl
          ? _value.applicationUrl
          : applicationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      updateAutomatically: null == updateAutomatically
          ? _value.updateAutomatically
          : updateAutomatically // ignore: cast_nullable_to_non_nullable
              as bool,
      updateMechanism: null == updateMechanism
          ? _value.updateMechanism
          : updateMechanism // ignore: cast_nullable_to_non_nullable
              as RadarrUpdateMechanism,
      updateScriptPath: freezed == updateScriptPath
          ? _value.updateScriptPath
          : updateScriptPath // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyEnabled: null == proxyEnabled
          ? _value.proxyEnabled
          : proxyEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      proxyType: null == proxyType
          ? _value.proxyType
          : proxyType // ignore: cast_nullable_to_non_nullable
              as RadarrProxyType,
      proxyHostname: freezed == proxyHostname
          ? _value.proxyHostname
          : proxyHostname // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyPort: null == proxyPort
          ? _value.proxyPort
          : proxyPort // ignore: cast_nullable_to_non_nullable
              as int,
      proxyUsername: freezed == proxyUsername
          ? _value.proxyUsername
          : proxyUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyPassword: freezed == proxyPassword
          ? _value.proxyPassword
          : proxyPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyBypassFilter: freezed == proxyBypassFilter
          ? _value.proxyBypassFilter
          : proxyBypassFilter // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyBypassLocalAddresses: null == proxyBypassLocalAddresses
          ? _value.proxyBypassLocalAddresses
          : proxyBypassLocalAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      certificateValidation: null == certificateValidation
          ? _value.certificateValidation
          : certificateValidation // ignore: cast_nullable_to_non_nullable
              as RadarrCertificateValidation,
      backupFolder: freezed == backupFolder
          ? _value.backupFolder
          : backupFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      backupInterval: null == backupInterval
          ? _value.backupInterval
          : backupInterval // ignore: cast_nullable_to_non_nullable
              as int,
      backupRetention: null == backupRetention
          ? _value.backupRetention
          : backupRetention // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrHostConfigCopyWith<$Res>
    implements $RadarrHostConfigCopyWith<$Res> {
  factory _$$_RadarrHostConfigCopyWith(
          _$_RadarrHostConfig value, $Res Function(_$_RadarrHostConfig) then) =
      __$$_RadarrHostConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? bindAddress,
      int port,
      int sslPort,
      bool enableSsl,
      bool launchBrowser,
      RadarrAuthenticationType authenticationMethod,
      bool analyticsEnabled,
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
      bool updateAutomatically,
      RadarrUpdateMechanism updateMechanism,
      String? updateScriptPath,
      bool proxyEnabled,
      RadarrProxyType proxyType,
      String? proxyHostname,
      int proxyPort,
      String? proxyUsername,
      String? proxyPassword,
      String? proxyBypassFilter,
      bool proxyBypassLocalAddresses,
      RadarrCertificateValidation certificateValidation,
      String? backupFolder,
      int backupInterval,
      int backupRetention});
}

/// @nodoc
class __$$_RadarrHostConfigCopyWithImpl<$Res>
    extends _$RadarrHostConfigCopyWithImpl<$Res, _$_RadarrHostConfig>
    implements _$$_RadarrHostConfigCopyWith<$Res> {
  __$$_RadarrHostConfigCopyWithImpl(
      _$_RadarrHostConfig _value, $Res Function(_$_RadarrHostConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bindAddress = freezed,
    Object? port = null,
    Object? sslPort = null,
    Object? enableSsl = null,
    Object? launchBrowser = null,
    Object? authenticationMethod = null,
    Object? analyticsEnabled = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? logLevel = freezed,
    Object? consoleLogLevel = freezed,
    Object? branch = freezed,
    Object? apiKey = freezed,
    Object? sslCertPath = freezed,
    Object? sslCertPassword = freezed,
    Object? urlBase = freezed,
    Object? instanceName = freezed,
    Object? applicationUrl = freezed,
    Object? updateAutomatically = null,
    Object? updateMechanism = null,
    Object? updateScriptPath = freezed,
    Object? proxyEnabled = null,
    Object? proxyType = null,
    Object? proxyHostname = freezed,
    Object? proxyPort = null,
    Object? proxyUsername = freezed,
    Object? proxyPassword = freezed,
    Object? proxyBypassFilter = freezed,
    Object? proxyBypassLocalAddresses = null,
    Object? certificateValidation = null,
    Object? backupFolder = freezed,
    Object? backupInterval = null,
    Object? backupRetention = null,
  }) {
    return _then(_$_RadarrHostConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bindAddress: freezed == bindAddress
          ? _value.bindAddress
          : bindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      sslPort: null == sslPort
          ? _value.sslPort
          : sslPort // ignore: cast_nullable_to_non_nullable
              as int,
      enableSsl: null == enableSsl
          ? _value.enableSsl
          : enableSsl // ignore: cast_nullable_to_non_nullable
              as bool,
      launchBrowser: null == launchBrowser
          ? _value.launchBrowser
          : launchBrowser // ignore: cast_nullable_to_non_nullable
              as bool,
      authenticationMethod: null == authenticationMethod
          ? _value.authenticationMethod
          : authenticationMethod // ignore: cast_nullable_to_non_nullable
              as RadarrAuthenticationType,
      analyticsEnabled: null == analyticsEnabled
          ? _value.analyticsEnabled
          : analyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      logLevel: freezed == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as RadarrLogLevel?,
      consoleLogLevel: freezed == consoleLogLevel
          ? _value.consoleLogLevel
          : consoleLogLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sslCertPath: freezed == sslCertPath
          ? _value.sslCertPath
          : sslCertPath // ignore: cast_nullable_to_non_nullable
              as String?,
      sslCertPassword: freezed == sslCertPassword
          ? _value.sslCertPassword
          : sslCertPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      urlBase: freezed == urlBase
          ? _value.urlBase
          : urlBase // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceName: freezed == instanceName
          ? _value.instanceName
          : instanceName // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationUrl: freezed == applicationUrl
          ? _value.applicationUrl
          : applicationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      updateAutomatically: null == updateAutomatically
          ? _value.updateAutomatically
          : updateAutomatically // ignore: cast_nullable_to_non_nullable
              as bool,
      updateMechanism: null == updateMechanism
          ? _value.updateMechanism
          : updateMechanism // ignore: cast_nullable_to_non_nullable
              as RadarrUpdateMechanism,
      updateScriptPath: freezed == updateScriptPath
          ? _value.updateScriptPath
          : updateScriptPath // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyEnabled: null == proxyEnabled
          ? _value.proxyEnabled
          : proxyEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      proxyType: null == proxyType
          ? _value.proxyType
          : proxyType // ignore: cast_nullable_to_non_nullable
              as RadarrProxyType,
      proxyHostname: freezed == proxyHostname
          ? _value.proxyHostname
          : proxyHostname // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyPort: null == proxyPort
          ? _value.proxyPort
          : proxyPort // ignore: cast_nullable_to_non_nullable
              as int,
      proxyUsername: freezed == proxyUsername
          ? _value.proxyUsername
          : proxyUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyPassword: freezed == proxyPassword
          ? _value.proxyPassword
          : proxyPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyBypassFilter: freezed == proxyBypassFilter
          ? _value.proxyBypassFilter
          : proxyBypassFilter // ignore: cast_nullable_to_non_nullable
              as String?,
      proxyBypassLocalAddresses: null == proxyBypassLocalAddresses
          ? _value.proxyBypassLocalAddresses
          : proxyBypassLocalAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      certificateValidation: null == certificateValidation
          ? _value.certificateValidation
          : certificateValidation // ignore: cast_nullable_to_non_nullable
              as RadarrCertificateValidation,
      backupFolder: freezed == backupFolder
          ? _value.backupFolder
          : backupFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      backupInterval: null == backupInterval
          ? _value.backupInterval
          : backupInterval // ignore: cast_nullable_to_non_nullable
              as int,
      backupRetention: null == backupRetention
          ? _value.backupRetention
          : backupRetention // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrHostConfig implements _RadarrHostConfig {
  const _$_RadarrHostConfig(
      {required this.id,
      this.bindAddress,
      required this.port,
      required this.sslPort,
      required this.enableSsl,
      required this.launchBrowser,
      required this.authenticationMethod,
      required this.analyticsEnabled,
      this.username,
      this.password,
      this.logLevel,
      this.consoleLogLevel,
      this.branch,
      this.apiKey,
      this.sslCertPath,
      this.sslCertPassword,
      this.urlBase,
      this.instanceName,
      this.applicationUrl,
      required this.updateAutomatically,
      required this.updateMechanism,
      this.updateScriptPath,
      required this.proxyEnabled,
      required this.proxyType,
      this.proxyHostname,
      required this.proxyPort,
      this.proxyUsername,
      this.proxyPassword,
      this.proxyBypassFilter,
      required this.proxyBypassLocalAddresses,
      required this.certificateValidation,
      this.backupFolder,
      required this.backupInterval,
      required this.backupRetention});

  factory _$_RadarrHostConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrHostConfigFromJson(json);

  @override
  final int id;
  @override
  final String? bindAddress;
  @override
  final int port;
  @override
  final int sslPort;
  @override
  final bool enableSsl;
  @override
  final bool launchBrowser;
  @override
  final RadarrAuthenticationType authenticationMethod;
  @override
  final bool analyticsEnabled;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final RadarrLogLevel? logLevel;
  @override
  final String? consoleLogLevel;
  @override
  final String? branch;
  @override
  final String? apiKey;
  @override
  final String? sslCertPath;
  @override
  final String? sslCertPassword;
  @override
  final String? urlBase;
  @override
  final String? instanceName;
  @override
  final String? applicationUrl;
  @override
  final bool updateAutomatically;
  @override
  final RadarrUpdateMechanism updateMechanism;
  @override
  final String? updateScriptPath;
  @override
  final bool proxyEnabled;
  @override
  final RadarrProxyType proxyType;
  @override
  final String? proxyHostname;
  @override
  final int proxyPort;
  @override
  final String? proxyUsername;
  @override
  final String? proxyPassword;
  @override
  final String? proxyBypassFilter;
  @override
  final bool proxyBypassLocalAddresses;
  @override
  final RadarrCertificateValidation certificateValidation;
  @override
  final String? backupFolder;
  @override
  final int backupInterval;
  @override
  final int backupRetention;

  @override
  String toString() {
    return 'RadarrHostConfig(id: $id, bindAddress: $bindAddress, port: $port, sslPort: $sslPort, enableSsl: $enableSsl, launchBrowser: $launchBrowser, authenticationMethod: $authenticationMethod, analyticsEnabled: $analyticsEnabled, username: $username, password: $password, logLevel: $logLevel, consoleLogLevel: $consoleLogLevel, branch: $branch, apiKey: $apiKey, sslCertPath: $sslCertPath, sslCertPassword: $sslCertPassword, urlBase: $urlBase, instanceName: $instanceName, applicationUrl: $applicationUrl, updateAutomatically: $updateAutomatically, updateMechanism: $updateMechanism, updateScriptPath: $updateScriptPath, proxyEnabled: $proxyEnabled, proxyType: $proxyType, proxyHostname: $proxyHostname, proxyPort: $proxyPort, proxyUsername: $proxyUsername, proxyPassword: $proxyPassword, proxyBypassFilter: $proxyBypassFilter, proxyBypassLocalAddresses: $proxyBypassLocalAddresses, certificateValidation: $certificateValidation, backupFolder: $backupFolder, backupInterval: $backupInterval, backupRetention: $backupRetention)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrHostConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bindAddress, bindAddress) ||
                other.bindAddress == bindAddress) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.sslPort, sslPort) || other.sslPort == sslPort) &&
            (identical(other.enableSsl, enableSsl) ||
                other.enableSsl == enableSsl) &&
            (identical(other.launchBrowser, launchBrowser) ||
                other.launchBrowser == launchBrowser) &&
            (identical(other.authenticationMethod, authenticationMethod) ||
                other.authenticationMethod == authenticationMethod) &&
            (identical(other.analyticsEnabled, analyticsEnabled) ||
                other.analyticsEnabled == analyticsEnabled) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.consoleLogLevel, consoleLogLevel) ||
                other.consoleLogLevel == consoleLogLevel) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.sslCertPath, sslCertPath) ||
                other.sslCertPath == sslCertPath) &&
            (identical(other.sslCertPassword, sslCertPassword) ||
                other.sslCertPassword == sslCertPassword) &&
            (identical(other.urlBase, urlBase) || other.urlBase == urlBase) &&
            (identical(other.instanceName, instanceName) ||
                other.instanceName == instanceName) &&
            (identical(other.applicationUrl, applicationUrl) ||
                other.applicationUrl == applicationUrl) &&
            (identical(other.updateAutomatically, updateAutomatically) ||
                other.updateAutomatically == updateAutomatically) &&
            (identical(other.updateMechanism, updateMechanism) ||
                other.updateMechanism == updateMechanism) &&
            (identical(other.updateScriptPath, updateScriptPath) ||
                other.updateScriptPath == updateScriptPath) &&
            (identical(other.proxyEnabled, proxyEnabled) ||
                other.proxyEnabled == proxyEnabled) &&
            (identical(other.proxyType, proxyType) ||
                other.proxyType == proxyType) &&
            (identical(other.proxyHostname, proxyHostname) ||
                other.proxyHostname == proxyHostname) &&
            (identical(other.proxyPort, proxyPort) ||
                other.proxyPort == proxyPort) &&
            (identical(other.proxyUsername, proxyUsername) ||
                other.proxyUsername == proxyUsername) &&
            (identical(other.proxyPassword, proxyPassword) ||
                other.proxyPassword == proxyPassword) &&
            (identical(other.proxyBypassFilter, proxyBypassFilter) ||
                other.proxyBypassFilter == proxyBypassFilter) &&
            (identical(other.proxyBypassLocalAddresses,
                    proxyBypassLocalAddresses) ||
                other.proxyBypassLocalAddresses == proxyBypassLocalAddresses) &&
            (identical(other.certificateValidation, certificateValidation) ||
                other.certificateValidation == certificateValidation) &&
            (identical(other.backupFolder, backupFolder) ||
                other.backupFolder == backupFolder) &&
            (identical(other.backupInterval, backupInterval) ||
                other.backupInterval == backupInterval) &&
            (identical(other.backupRetention, backupRetention) ||
                other.backupRetention == backupRetention));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        bindAddress,
        port,
        sslPort,
        enableSsl,
        launchBrowser,
        authenticationMethod,
        analyticsEnabled,
        username,
        password,
        logLevel,
        consoleLogLevel,
        branch,
        apiKey,
        sslCertPath,
        sslCertPassword,
        urlBase,
        instanceName,
        applicationUrl,
        updateAutomatically,
        updateMechanism,
        updateScriptPath,
        proxyEnabled,
        proxyType,
        proxyHostname,
        proxyPort,
        proxyUsername,
        proxyPassword,
        proxyBypassFilter,
        proxyBypassLocalAddresses,
        certificateValidation,
        backupFolder,
        backupInterval,
        backupRetention
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrHostConfigCopyWith<_$_RadarrHostConfig> get copyWith =>
      __$$_RadarrHostConfigCopyWithImpl<_$_RadarrHostConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrHostConfigToJson(
      this,
    );
  }
}

abstract class _RadarrHostConfig implements RadarrHostConfig {
  const factory _RadarrHostConfig(
      {required final int id,
      final String? bindAddress,
      required final int port,
      required final int sslPort,
      required final bool enableSsl,
      required final bool launchBrowser,
      required final RadarrAuthenticationType authenticationMethod,
      required final bool analyticsEnabled,
      final String? username,
      final String? password,
      final RadarrLogLevel? logLevel,
      final String? consoleLogLevel,
      final String? branch,
      final String? apiKey,
      final String? sslCertPath,
      final String? sslCertPassword,
      final String? urlBase,
      final String? instanceName,
      final String? applicationUrl,
      required final bool updateAutomatically,
      required final RadarrUpdateMechanism updateMechanism,
      final String? updateScriptPath,
      required final bool proxyEnabled,
      required final RadarrProxyType proxyType,
      final String? proxyHostname,
      required final int proxyPort,
      final String? proxyUsername,
      final String? proxyPassword,
      final String? proxyBypassFilter,
      required final bool proxyBypassLocalAddresses,
      required final RadarrCertificateValidation certificateValidation,
      final String? backupFolder,
      required final int backupInterval,
      required final int backupRetention}) = _$_RadarrHostConfig;

  factory _RadarrHostConfig.fromJson(Map<String, dynamic> json) =
      _$_RadarrHostConfig.fromJson;

  @override
  int get id;
  @override
  String? get bindAddress;
  @override
  int get port;
  @override
  int get sslPort;
  @override
  bool get enableSsl;
  @override
  bool get launchBrowser;
  @override
  RadarrAuthenticationType get authenticationMethod;
  @override
  bool get analyticsEnabled;
  @override
  String? get username;
  @override
  String? get password;
  @override
  RadarrLogLevel? get logLevel;
  @override
  String? get consoleLogLevel;
  @override
  String? get branch;
  @override
  String? get apiKey;
  @override
  String? get sslCertPath;
  @override
  String? get sslCertPassword;
  @override
  String? get urlBase;
  @override
  String? get instanceName;
  @override
  String? get applicationUrl;
  @override
  bool get updateAutomatically;
  @override
  RadarrUpdateMechanism get updateMechanism;
  @override
  String? get updateScriptPath;
  @override
  bool get proxyEnabled;
  @override
  RadarrProxyType get proxyType;
  @override
  String? get proxyHostname;
  @override
  int get proxyPort;
  @override
  String? get proxyUsername;
  @override
  String? get proxyPassword;
  @override
  String? get proxyBypassFilter;
  @override
  bool get proxyBypassLocalAddresses;
  @override
  RadarrCertificateValidation get certificateValidation;
  @override
  String? get backupFolder;
  @override
  int get backupInterval;
  @override
  int get backupRetention;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrHostConfigCopyWith<_$_RadarrHostConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
