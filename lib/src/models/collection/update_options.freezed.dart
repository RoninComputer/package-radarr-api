// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCollectionUpdateOptions _$RadarrCollectionUpdateOptionsFromJson(
    Map<String, dynamic> json) {
  return _RadarrCollectionUpdateOptions.fromJson(json);
}

/// @nodoc
mixin _$RadarrCollectionUpdateOptions {
  List<int> get collectionIds => throw _privateConstructorUsedError;
  bool? get monitored => throw _privateConstructorUsedError;
  bool? get monitorMovies => throw _privateConstructorUsedError;
  int? get qualityProfileId => throw _privateConstructorUsedError;
  String? get rootFolderPath => throw _privateConstructorUsedError;
  RadarrMovieStatus? get minimumAvailability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCollectionUpdateOptionsCopyWith<RadarrCollectionUpdateOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCollectionUpdateOptionsCopyWith<$Res> {
  factory $RadarrCollectionUpdateOptionsCopyWith(
          RadarrCollectionUpdateOptions value,
          $Res Function(RadarrCollectionUpdateOptions) then) =
      _$RadarrCollectionUpdateOptionsCopyWithImpl<$Res,
          RadarrCollectionUpdateOptions>;
  @useResult
  $Res call(
      {List<int> collectionIds,
      bool? monitored,
      bool? monitorMovies,
      int? qualityProfileId,
      String? rootFolderPath,
      RadarrMovieStatus? minimumAvailability});
}

/// @nodoc
class _$RadarrCollectionUpdateOptionsCopyWithImpl<$Res,
        $Val extends RadarrCollectionUpdateOptions>
    implements $RadarrCollectionUpdateOptionsCopyWith<$Res> {
  _$RadarrCollectionUpdateOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionIds = null,
    Object? monitored = freezed,
    Object? monitorMovies = freezed,
    Object? qualityProfileId = freezed,
    Object? rootFolderPath = freezed,
    Object? minimumAvailability = freezed,
  }) {
    return _then(_value.copyWith(
      collectionIds: null == collectionIds
          ? _value.collectionIds
          : collectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      monitored: freezed == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool?,
      monitorMovies: freezed == monitorMovies
          ? _value.monitorMovies
          : monitorMovies // ignore: cast_nullable_to_non_nullable
              as bool?,
      qualityProfileId: freezed == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAvailability: freezed == minimumAvailability
          ? _value.minimumAvailability
          : minimumAvailability // ignore: cast_nullable_to_non_nullable
              as RadarrMovieStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrCollectionUpdateOptionsCopyWith<$Res>
    implements $RadarrCollectionUpdateOptionsCopyWith<$Res> {
  factory _$$_RadarrCollectionUpdateOptionsCopyWith(
          _$_RadarrCollectionUpdateOptions value,
          $Res Function(_$_RadarrCollectionUpdateOptions) then) =
      __$$_RadarrCollectionUpdateOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> collectionIds,
      bool? monitored,
      bool? monitorMovies,
      int? qualityProfileId,
      String? rootFolderPath,
      RadarrMovieStatus? minimumAvailability});
}

/// @nodoc
class __$$_RadarrCollectionUpdateOptionsCopyWithImpl<$Res>
    extends _$RadarrCollectionUpdateOptionsCopyWithImpl<$Res,
        _$_RadarrCollectionUpdateOptions>
    implements _$$_RadarrCollectionUpdateOptionsCopyWith<$Res> {
  __$$_RadarrCollectionUpdateOptionsCopyWithImpl(
      _$_RadarrCollectionUpdateOptions _value,
      $Res Function(_$_RadarrCollectionUpdateOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionIds = null,
    Object? monitored = freezed,
    Object? monitorMovies = freezed,
    Object? qualityProfileId = freezed,
    Object? rootFolderPath = freezed,
    Object? minimumAvailability = freezed,
  }) {
    return _then(_$_RadarrCollectionUpdateOptions(
      collectionIds: null == collectionIds
          ? _value._collectionIds
          : collectionIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      monitored: freezed == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool?,
      monitorMovies: freezed == monitorMovies
          ? _value.monitorMovies
          : monitorMovies // ignore: cast_nullable_to_non_nullable
              as bool?,
      qualityProfileId: freezed == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int?,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAvailability: freezed == minimumAvailability
          ? _value.minimumAvailability
          : minimumAvailability // ignore: cast_nullable_to_non_nullable
              as RadarrMovieStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrCollectionUpdateOptions
    implements _RadarrCollectionUpdateOptions {
  const _$_RadarrCollectionUpdateOptions(
      {required final List<int> collectionIds,
      this.monitored,
      this.monitorMovies,
      this.qualityProfileId,
      this.rootFolderPath,
      this.minimumAvailability})
      : _collectionIds = collectionIds;

  factory _$_RadarrCollectionUpdateOptions.fromJson(
          Map<String, dynamic> json) =>
      _$$_RadarrCollectionUpdateOptionsFromJson(json);

  final List<int> _collectionIds;
  @override
  List<int> get collectionIds {
    if (_collectionIds is EqualUnmodifiableListView) return _collectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collectionIds);
  }

  @override
  final bool? monitored;
  @override
  final bool? monitorMovies;
  @override
  final int? qualityProfileId;
  @override
  final String? rootFolderPath;
  @override
  final RadarrMovieStatus? minimumAvailability;

  @override
  String toString() {
    return 'RadarrCollectionUpdateOptions(collectionIds: $collectionIds, monitored: $monitored, monitorMovies: $monitorMovies, qualityProfileId: $qualityProfileId, rootFolderPath: $rootFolderPath, minimumAvailability: $minimumAvailability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCollectionUpdateOptions &&
            const DeepCollectionEquality()
                .equals(other._collectionIds, _collectionIds) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored) &&
            (identical(other.monitorMovies, monitorMovies) ||
                other.monitorMovies == monitorMovies) &&
            (identical(other.qualityProfileId, qualityProfileId) ||
                other.qualityProfileId == qualityProfileId) &&
            (identical(other.rootFolderPath, rootFolderPath) ||
                other.rootFolderPath == rootFolderPath) &&
            (identical(other.minimumAvailability, minimumAvailability) ||
                other.minimumAvailability == minimumAvailability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_collectionIds),
      monitored,
      monitorMovies,
      qualityProfileId,
      rootFolderPath,
      minimumAvailability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrCollectionUpdateOptionsCopyWith<_$_RadarrCollectionUpdateOptions>
      get copyWith => __$$_RadarrCollectionUpdateOptionsCopyWithImpl<
          _$_RadarrCollectionUpdateOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCollectionUpdateOptionsToJson(
      this,
    );
  }
}

abstract class _RadarrCollectionUpdateOptions
    implements RadarrCollectionUpdateOptions {
  const factory _RadarrCollectionUpdateOptions(
          {required final List<int> collectionIds,
          final bool? monitored,
          final bool? monitorMovies,
          final int? qualityProfileId,
          final String? rootFolderPath,
          final RadarrMovieStatus? minimumAvailability}) =
      _$_RadarrCollectionUpdateOptions;

  factory _RadarrCollectionUpdateOptions.fromJson(Map<String, dynamic> json) =
      _$_RadarrCollectionUpdateOptions.fromJson;

  @override
  List<int> get collectionIds;
  @override
  bool? get monitored;
  @override
  bool? get monitorMovies;
  @override
  int? get qualityProfileId;
  @override
  String? get rootFolderPath;
  @override
  RadarrMovieStatus? get minimumAvailability;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrCollectionUpdateOptionsCopyWith<_$_RadarrCollectionUpdateOptions>
      get copyWith => throw _privateConstructorUsedError;
}
