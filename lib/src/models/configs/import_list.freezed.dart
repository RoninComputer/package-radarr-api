// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'import_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrImportListConfig _$RadarrImportListConfigFromJson(
    Map<String, dynamic> json) {
  return _RadarrImportListConfig.fromJson(json);
}

/// @nodoc
mixin _$RadarrImportListConfig {
  int get id => throw _privateConstructorUsedError;
  int get importListSyncInterval => throw _privateConstructorUsedError;
  RadarrImportListCleanLevel? get listSyncLevel =>
      throw _privateConstructorUsedError;
  String? get importExclusions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrImportListConfigCopyWith<RadarrImportListConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrImportListConfigCopyWith<$Res> {
  factory $RadarrImportListConfigCopyWith(RadarrImportListConfig value,
          $Res Function(RadarrImportListConfig) then) =
      _$RadarrImportListConfigCopyWithImpl<$Res, RadarrImportListConfig>;
  @useResult
  $Res call(
      {int id,
      int importListSyncInterval,
      RadarrImportListCleanLevel? listSyncLevel,
      String? importExclusions});
}

/// @nodoc
class _$RadarrImportListConfigCopyWithImpl<$Res,
        $Val extends RadarrImportListConfig>
    implements $RadarrImportListConfigCopyWith<$Res> {
  _$RadarrImportListConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? importListSyncInterval = null,
    Object? listSyncLevel = freezed,
    Object? importExclusions = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      importListSyncInterval: null == importListSyncInterval
          ? _value.importListSyncInterval
          : importListSyncInterval // ignore: cast_nullable_to_non_nullable
              as int,
      listSyncLevel: freezed == listSyncLevel
          ? _value.listSyncLevel
          : listSyncLevel // ignore: cast_nullable_to_non_nullable
              as RadarrImportListCleanLevel?,
      importExclusions: freezed == importExclusions
          ? _value.importExclusions
          : importExclusions // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrImportListConfigCopyWith<$Res>
    implements $RadarrImportListConfigCopyWith<$Res> {
  factory _$$_RadarrImportListConfigCopyWith(_$_RadarrImportListConfig value,
          $Res Function(_$_RadarrImportListConfig) then) =
      __$$_RadarrImportListConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int importListSyncInterval,
      RadarrImportListCleanLevel? listSyncLevel,
      String? importExclusions});
}

/// @nodoc
class __$$_RadarrImportListConfigCopyWithImpl<$Res>
    extends _$RadarrImportListConfigCopyWithImpl<$Res,
        _$_RadarrImportListConfig>
    implements _$$_RadarrImportListConfigCopyWith<$Res> {
  __$$_RadarrImportListConfigCopyWithImpl(_$_RadarrImportListConfig _value,
      $Res Function(_$_RadarrImportListConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? importListSyncInterval = null,
    Object? listSyncLevel = freezed,
    Object? importExclusions = freezed,
  }) {
    return _then(_$_RadarrImportListConfig(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      importListSyncInterval: null == importListSyncInterval
          ? _value.importListSyncInterval
          : importListSyncInterval // ignore: cast_nullable_to_non_nullable
              as int,
      listSyncLevel: freezed == listSyncLevel
          ? _value.listSyncLevel
          : listSyncLevel // ignore: cast_nullable_to_non_nullable
              as RadarrImportListCleanLevel?,
      importExclusions: freezed == importExclusions
          ? _value.importExclusions
          : importExclusions // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrImportListConfig implements _RadarrImportListConfig {
  const _$_RadarrImportListConfig(
      {required this.id,
      required this.importListSyncInterval,
      this.listSyncLevel,
      this.importExclusions});

  factory _$_RadarrImportListConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrImportListConfigFromJson(json);

  @override
  final int id;
  @override
  final int importListSyncInterval;
  @override
  final RadarrImportListCleanLevel? listSyncLevel;
  @override
  final String? importExclusions;

  @override
  String toString() {
    return 'RadarrImportListConfig(id: $id, importListSyncInterval: $importListSyncInterval, listSyncLevel: $listSyncLevel, importExclusions: $importExclusions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrImportListConfig &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.importListSyncInterval, importListSyncInterval) ||
                other.importListSyncInterval == importListSyncInterval) &&
            (identical(other.listSyncLevel, listSyncLevel) ||
                other.listSyncLevel == listSyncLevel) &&
            (identical(other.importExclusions, importExclusions) ||
                other.importExclusions == importExclusions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, importListSyncInterval, listSyncLevel, importExclusions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrImportListConfigCopyWith<_$_RadarrImportListConfig> get copyWith =>
      __$$_RadarrImportListConfigCopyWithImpl<_$_RadarrImportListConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrImportListConfigToJson(
      this,
    );
  }
}

abstract class _RadarrImportListConfig implements RadarrImportListConfig {
  const factory _RadarrImportListConfig(
      {required final int id,
      required final int importListSyncInterval,
      final RadarrImportListCleanLevel? listSyncLevel,
      final String? importExclusions}) = _$_RadarrImportListConfig;

  factory _RadarrImportListConfig.fromJson(Map<String, dynamic> json) =
      _$_RadarrImportListConfig.fromJson;

  @override
  int get id;
  @override
  int get importListSyncInterval;
  @override
  RadarrImportListCleanLevel? get listSyncLevel;
  @override
  String? get importExclusions;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrImportListConfigCopyWith<_$_RadarrImportListConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
