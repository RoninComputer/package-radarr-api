// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCollectionUpdate _$RadarrCollectionUpdateFromJson(
    Map<String, dynamic> json) {
  return _RadarrCollectionUpdate.fromJson(json);
}

/// @nodoc
mixin _$RadarrCollectionUpdate {
  List<int> get collectionIds => throw _privateConstructorUsedError;
  bool? get monitored => throw _privateConstructorUsedError;
  bool? get monitorMovies => throw _privateConstructorUsedError;
  int? get qualityProfileId => throw _privateConstructorUsedError;
  String? get rootFolderPath => throw _privateConstructorUsedError;
  RadarrMovieStatus? get minimumAvailability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCollectionUpdateCopyWith<RadarrCollectionUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCollectionUpdateCopyWith<$Res> {
  factory $RadarrCollectionUpdateCopyWith(RadarrCollectionUpdate value,
          $Res Function(RadarrCollectionUpdate) then) =
      _$RadarrCollectionUpdateCopyWithImpl<$Res, RadarrCollectionUpdate>;
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
class _$RadarrCollectionUpdateCopyWithImpl<$Res,
        $Val extends RadarrCollectionUpdate>
    implements $RadarrCollectionUpdateCopyWith<$Res> {
  _$RadarrCollectionUpdateCopyWithImpl(this._value, this._then);

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
abstract class _$$_RadarrCollectionUpdateCopyWith<$Res>
    implements $RadarrCollectionUpdateCopyWith<$Res> {
  factory _$$_RadarrCollectionUpdateCopyWith(_$_RadarrCollectionUpdate value,
          $Res Function(_$_RadarrCollectionUpdate) then) =
      __$$_RadarrCollectionUpdateCopyWithImpl<$Res>;
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
class __$$_RadarrCollectionUpdateCopyWithImpl<$Res>
    extends _$RadarrCollectionUpdateCopyWithImpl<$Res,
        _$_RadarrCollectionUpdate>
    implements _$$_RadarrCollectionUpdateCopyWith<$Res> {
  __$$_RadarrCollectionUpdateCopyWithImpl(_$_RadarrCollectionUpdate _value,
      $Res Function(_$_RadarrCollectionUpdate) _then)
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
    return _then(_$_RadarrCollectionUpdate(
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
class _$_RadarrCollectionUpdate implements _RadarrCollectionUpdate {
  const _$_RadarrCollectionUpdate(
      {required final List<int> collectionIds,
      this.monitored,
      this.monitorMovies,
      this.qualityProfileId,
      this.rootFolderPath,
      this.minimumAvailability})
      : _collectionIds = collectionIds;

  factory _$_RadarrCollectionUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrCollectionUpdateFromJson(json);

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
    return 'RadarrCollectionUpdate(collectionIds: $collectionIds, monitored: $monitored, monitorMovies: $monitorMovies, qualityProfileId: $qualityProfileId, rootFolderPath: $rootFolderPath, minimumAvailability: $minimumAvailability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCollectionUpdate &&
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
  _$$_RadarrCollectionUpdateCopyWith<_$_RadarrCollectionUpdate> get copyWith =>
      __$$_RadarrCollectionUpdateCopyWithImpl<_$_RadarrCollectionUpdate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCollectionUpdateToJson(
      this,
    );
  }
}

abstract class _RadarrCollectionUpdate implements RadarrCollectionUpdate {
  const factory _RadarrCollectionUpdate(
          {required final List<int> collectionIds,
          final bool? monitored,
          final bool? monitorMovies,
          final int? qualityProfileId,
          final String? rootFolderPath,
          final RadarrMovieStatus? minimumAvailability}) =
      _$_RadarrCollectionUpdate;

  factory _RadarrCollectionUpdate.fromJson(Map<String, dynamic> json) =
      _$_RadarrCollectionUpdate.fromJson;

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
  _$$_RadarrCollectionUpdateCopyWith<_$_RadarrCollectionUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
