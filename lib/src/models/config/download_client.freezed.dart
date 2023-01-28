// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrDownloadClientConfig _$RadarrDownloadClientConfigFromJson(
    Map<String, dynamic> json) {
  return _RadarrDownloadClientConfig.fromJson(json);
}

/// @nodoc
mixin _$RadarrDownloadClientConfig {
  int get id => throw _privateConstructorUsedError;
  String? get downloadClientWorkingFolders =>
      throw _privateConstructorUsedError;
  bool get enableCompletedDownloadHandling =>
      throw _privateConstructorUsedError;
  int get checkForFinishedDownloadInterval =>
      throw _privateConstructorUsedError;
  bool get autoRedownloadFailed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrDownloadClientConfigCopyWith<RadarrDownloadClientConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrDownloadClientConfigCopyWith<$Res> {
  factory $RadarrDownloadClientConfigCopyWith(RadarrDownloadClientConfig value,
          $Res Function(RadarrDownloadClientConfig) then) =
      _$RadarrDownloadClientConfigCopyWithImpl<$Res,
          RadarrDownloadClientConfig>;
  @useResult
  $Res call(
      {int id,
      String? downloadClientWorkingFolders,
      bool enableCompletedDownloadHandling,
      int checkForFinishedDownloadInterval,
      bool autoRedownloadFailed});
}

/// @nodoc
class _$RadarrDownloadClientConfigCopyWithImpl<$Res,
        $Val extends RadarrDownloadClientConfig>
    implements $RadarrDownloadClientConfigCopyWith<$Res> {
  _$RadarrDownloadClientConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? downloadClientWorkingFolders = freezed,
    Object? enableCompletedDownloadHandling = null,
    Object? checkForFinishedDownloadInterval = null,
    Object? autoRedownloadFailed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      downloadClientWorkingFolders: freezed == downloadClientWorkingFolders
          ? _value.downloadClientWorkingFolders
          : downloadClientWorkingFolders // ignore: cast_nullable_to_non_nullable
              as String?,
      enableCompletedDownloadHandling: null == enableCompletedDownloadHandling
          ? _value.enableCompletedDownloadHandling
          : enableCompletedDownloadHandling // ignore: cast_nullable_to_non_nullable
              as bool,
      checkForFinishedDownloadInterval: null == checkForFinishedDownloadInterval
          ? _value.checkForFinishedDownloadInterval
          : checkForFinishedDownloadInterval // ignore: cast_nullable_to_non_nullable
              as int,
      autoRedownloadFailed: null == autoRedownloadFailed
          ? _value.autoRedownloadFailed
          : autoRedownloadFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrDownloadClientConfigCopyWith<$Res>
    implements $RadarrDownloadClientConfigCopyWith<$Res> {
  factory _$$_RadarrDownloadClientConfigCopyWith(
          _$_RadarrDownloadClientConfig value,
          $Res Function(_$_RadarrDownloadClientConfig) then) =
      __$$_RadarrDownloadClientConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? downloadClientWorkingFolders,
      bool enableCompletedDownloadHandling,
      int checkForFinishedDownloadInterval,
      bool autoRedownloadFailed});
}

/// @nodoc
class __$$_RadarrDownloadClientConfigCopyWithImpl<$Res>
    extends _$RadarrDownloadClientConfigCopyWithImpl<$Res,
        _$_RadarrDownloadClientConfig>
    implements _$$_RadarrDownloadClientConfigCopyWith<$Res> {
  __$$_RadarrDownloadClientConfigCopyWithImpl(
      _$_RadarrDownloadClientConfig _value,
      $Res Function(_$_RadarrDownloadClientConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? downloadClientWorkingFolders = freezed,
    Object? enableCompletedDownloadHandling = null,
    Object? checkForFinishedDownloadInterval = null,
    Object? autoRedownloadFailed = null,
  }) {
    return _then(_$_RadarrDownloadClientConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      downloadClientWorkingFolders: freezed == downloadClientWorkingFolders
          ? _value.downloadClientWorkingFolders
          : downloadClientWorkingFolders // ignore: cast_nullable_to_non_nullable
              as String?,
      enableCompletedDownloadHandling: null == enableCompletedDownloadHandling
          ? _value.enableCompletedDownloadHandling
          : enableCompletedDownloadHandling // ignore: cast_nullable_to_non_nullable
              as bool,
      checkForFinishedDownloadInterval: null == checkForFinishedDownloadInterval
          ? _value.checkForFinishedDownloadInterval
          : checkForFinishedDownloadInterval // ignore: cast_nullable_to_non_nullable
              as int,
      autoRedownloadFailed: null == autoRedownloadFailed
          ? _value.autoRedownloadFailed
          : autoRedownloadFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrDownloadClientConfig implements _RadarrDownloadClientConfig {
  const _$_RadarrDownloadClientConfig(
      {required this.id,
      this.downloadClientWorkingFolders,
      required this.enableCompletedDownloadHandling,
      required this.checkForFinishedDownloadInterval,
      required this.autoRedownloadFailed});

  factory _$_RadarrDownloadClientConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrDownloadClientConfigFromJson(json);

  @override
  final int id;
  @override
  final String? downloadClientWorkingFolders;
  @override
  final bool enableCompletedDownloadHandling;
  @override
  final int checkForFinishedDownloadInterval;
  @override
  final bool autoRedownloadFailed;

  @override
  String toString() {
    return 'RadarrDownloadClientConfig(id: $id, downloadClientWorkingFolders: $downloadClientWorkingFolders, enableCompletedDownloadHandling: $enableCompletedDownloadHandling, checkForFinishedDownloadInterval: $checkForFinishedDownloadInterval, autoRedownloadFailed: $autoRedownloadFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrDownloadClientConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.downloadClientWorkingFolders,
                    downloadClientWorkingFolders) ||
                other.downloadClientWorkingFolders ==
                    downloadClientWorkingFolders) &&
            (identical(other.enableCompletedDownloadHandling,
                    enableCompletedDownloadHandling) ||
                other.enableCompletedDownloadHandling ==
                    enableCompletedDownloadHandling) &&
            (identical(other.checkForFinishedDownloadInterval,
                    checkForFinishedDownloadInterval) ||
                other.checkForFinishedDownloadInterval ==
                    checkForFinishedDownloadInterval) &&
            (identical(other.autoRedownloadFailed, autoRedownloadFailed) ||
                other.autoRedownloadFailed == autoRedownloadFailed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      downloadClientWorkingFolders,
      enableCompletedDownloadHandling,
      checkForFinishedDownloadInterval,
      autoRedownloadFailed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrDownloadClientConfigCopyWith<_$_RadarrDownloadClientConfig>
      get copyWith => __$$_RadarrDownloadClientConfigCopyWithImpl<
          _$_RadarrDownloadClientConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrDownloadClientConfigToJson(
      this,
    );
  }
}

abstract class _RadarrDownloadClientConfig
    implements RadarrDownloadClientConfig {
  const factory _RadarrDownloadClientConfig(
          {required final int id,
          final String? downloadClientWorkingFolders,
          required final bool enableCompletedDownloadHandling,
          required final int checkForFinishedDownloadInterval,
          required final bool autoRedownloadFailed}) =
      _$_RadarrDownloadClientConfig;

  factory _RadarrDownloadClientConfig.fromJson(Map<String, dynamic> json) =
      _$_RadarrDownloadClientConfig.fromJson;

  @override
  int get id;
  @override
  String? get downloadClientWorkingFolders;
  @override
  bool get enableCompletedDownloadHandling;
  @override
  int get checkForFinishedDownloadInterval;
  @override
  bool get autoRedownloadFailed;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrDownloadClientConfigCopyWith<_$_RadarrDownloadClientConfig>
      get copyWith => throw _privateConstructorUsedError;
}
