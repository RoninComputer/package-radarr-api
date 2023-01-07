// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrCollection _$RadarrCollectionFromJson(Map<String, dynamic> json) {
  return _RadarrCollection.fromJson(json);
}

/// @nodoc
mixin _$RadarrCollection {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get cleanTitle => throw _privateConstructorUsedError;
  String? get sortTitle => throw _privateConstructorUsedError;
  int get tmdbId => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  bool get monitored => throw _privateConstructorUsedError;
  int get qualityProfileId => throw _privateConstructorUsedError;
  String? get rootFolderPath => throw _privateConstructorUsedError;
  bool get searchOnAdd => throw _privateConstructorUsedError;
  RadarrMovieStatus get minimumAvailability =>
      throw _privateConstructorUsedError;
  DateTime? get lastInfoSync => throw _privateConstructorUsedError;
  List<RadarrMediaCover>? get images => throw _privateConstructorUsedError;
  List<RadarrCollectionMetadata>? get movies =>
      throw _privateConstructorUsedError;
  DateTime? get added => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrCollectionCopyWith<RadarrCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrCollectionCopyWith<$Res> {
  factory $RadarrCollectionCopyWith(
          RadarrCollection value, $Res Function(RadarrCollection) then) =
      _$RadarrCollectionCopyWithImpl<$Res, RadarrCollection>;
  @useResult
  $Res call(
      {int id,
      String? title,
      String? cleanTitle,
      String? sortTitle,
      int tmdbId,
      String? overview,
      bool monitored,
      int qualityProfileId,
      String? rootFolderPath,
      bool searchOnAdd,
      RadarrMovieStatus minimumAvailability,
      DateTime? lastInfoSync,
      List<RadarrMediaCover>? images,
      List<RadarrCollectionMetadata>? movies,
      DateTime? added});
}

/// @nodoc
class _$RadarrCollectionCopyWithImpl<$Res, $Val extends RadarrCollection>
    implements $RadarrCollectionCopyWith<$Res> {
  _$RadarrCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? cleanTitle = freezed,
    Object? sortTitle = freezed,
    Object? tmdbId = null,
    Object? overview = freezed,
    Object? monitored = null,
    Object? qualityProfileId = null,
    Object? rootFolderPath = freezed,
    Object? searchOnAdd = null,
    Object? minimumAvailability = null,
    Object? lastInfoSync = freezed,
    Object? images = freezed,
    Object? movies = freezed,
    Object? added = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      cleanTitle: freezed == cleanTitle
          ? _value.cleanTitle
          : cleanTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdbId: null == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      qualityProfileId: null == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      searchOnAdd: null == searchOnAdd
          ? _value.searchOnAdd
          : searchOnAdd // ignore: cast_nullable_to_non_nullable
              as bool,
      minimumAvailability: null == minimumAvailability
          ? _value.minimumAvailability
          : minimumAvailability // ignore: cast_nullable_to_non_nullable
              as RadarrMovieStatus,
      lastInfoSync: freezed == lastInfoSync
          ? _value.lastInfoSync
          : lastInfoSync // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RadarrMediaCover>?,
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<RadarrCollectionMetadata>?,
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrCollectionCopyWith<$Res>
    implements $RadarrCollectionCopyWith<$Res> {
  factory _$$_RadarrCollectionCopyWith(
          _$_RadarrCollection value, $Res Function(_$_RadarrCollection) then) =
      __$$_RadarrCollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? title,
      String? cleanTitle,
      String? sortTitle,
      int tmdbId,
      String? overview,
      bool monitored,
      int qualityProfileId,
      String? rootFolderPath,
      bool searchOnAdd,
      RadarrMovieStatus minimumAvailability,
      DateTime? lastInfoSync,
      List<RadarrMediaCover>? images,
      List<RadarrCollectionMetadata>? movies,
      DateTime? added});
}

/// @nodoc
class __$$_RadarrCollectionCopyWithImpl<$Res>
    extends _$RadarrCollectionCopyWithImpl<$Res, _$_RadarrCollection>
    implements _$$_RadarrCollectionCopyWith<$Res> {
  __$$_RadarrCollectionCopyWithImpl(
      _$_RadarrCollection _value, $Res Function(_$_RadarrCollection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? cleanTitle = freezed,
    Object? sortTitle = freezed,
    Object? tmdbId = null,
    Object? overview = freezed,
    Object? monitored = null,
    Object? qualityProfileId = null,
    Object? rootFolderPath = freezed,
    Object? searchOnAdd = null,
    Object? minimumAvailability = null,
    Object? lastInfoSync = freezed,
    Object? images = freezed,
    Object? movies = freezed,
    Object? added = freezed,
  }) {
    return _then(_$_RadarrCollection(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      cleanTitle: freezed == cleanTitle
          ? _value.cleanTitle
          : cleanTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdbId: null == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      monitored: null == monitored
          ? _value.monitored
          : monitored // ignore: cast_nullable_to_non_nullable
              as bool,
      qualityProfileId: null == qualityProfileId
          ? _value.qualityProfileId
          : qualityProfileId // ignore: cast_nullable_to_non_nullable
              as int,
      rootFolderPath: freezed == rootFolderPath
          ? _value.rootFolderPath
          : rootFolderPath // ignore: cast_nullable_to_non_nullable
              as String?,
      searchOnAdd: null == searchOnAdd
          ? _value.searchOnAdd
          : searchOnAdd // ignore: cast_nullable_to_non_nullable
              as bool,
      minimumAvailability: null == minimumAvailability
          ? _value.minimumAvailability
          : minimumAvailability // ignore: cast_nullable_to_non_nullable
              as RadarrMovieStatus,
      lastInfoSync: freezed == lastInfoSync
          ? _value.lastInfoSync
          : lastInfoSync // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RadarrMediaCover>?,
      movies: freezed == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<RadarrCollectionMetadata>?,
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrCollection implements _RadarrCollection {
  const _$_RadarrCollection(
      {required this.id,
      this.title,
      this.cleanTitle,
      this.sortTitle,
      required this.tmdbId,
      this.overview,
      required this.monitored,
      required this.qualityProfileId,
      this.rootFolderPath,
      required this.searchOnAdd,
      required this.minimumAvailability,
      this.lastInfoSync,
      final List<RadarrMediaCover>? images,
      final List<RadarrCollectionMetadata>? movies,
      this.added})
      : _images = images,
        _movies = movies;

  factory _$_RadarrCollection.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrCollectionFromJson(json);

  @override
  final int id;
  @override
  final String? title;
  @override
  final String? cleanTitle;
  @override
  final String? sortTitle;
  @override
  final int tmdbId;
  @override
  final String? overview;
  @override
  final bool monitored;
  @override
  final int qualityProfileId;
  @override
  final String? rootFolderPath;
  @override
  final bool searchOnAdd;
  @override
  final RadarrMovieStatus minimumAvailability;
  @override
  final DateTime? lastInfoSync;
  final List<RadarrMediaCover>? _images;
  @override
  List<RadarrMediaCover>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RadarrCollectionMetadata>? _movies;
  @override
  List<RadarrCollectionMetadata>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? added;

  @override
  String toString() {
    return 'RadarrCollection(id: $id, title: $title, cleanTitle: $cleanTitle, sortTitle: $sortTitle, tmdbId: $tmdbId, overview: $overview, monitored: $monitored, qualityProfileId: $qualityProfileId, rootFolderPath: $rootFolderPath, searchOnAdd: $searchOnAdd, minimumAvailability: $minimumAvailability, lastInfoSync: $lastInfoSync, images: $images, movies: $movies, added: $added)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrCollection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.cleanTitle, cleanTitle) ||
                other.cleanTitle == cleanTitle) &&
            (identical(other.sortTitle, sortTitle) ||
                other.sortTitle == sortTitle) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.monitored, monitored) ||
                other.monitored == monitored) &&
            (identical(other.qualityProfileId, qualityProfileId) ||
                other.qualityProfileId == qualityProfileId) &&
            (identical(other.rootFolderPath, rootFolderPath) ||
                other.rootFolderPath == rootFolderPath) &&
            (identical(other.searchOnAdd, searchOnAdd) ||
                other.searchOnAdd == searchOnAdd) &&
            (identical(other.minimumAvailability, minimumAvailability) ||
                other.minimumAvailability == minimumAvailability) &&
            (identical(other.lastInfoSync, lastInfoSync) ||
                other.lastInfoSync == lastInfoSync) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.added, added) || other.added == added));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      cleanTitle,
      sortTitle,
      tmdbId,
      overview,
      monitored,
      qualityProfileId,
      rootFolderPath,
      searchOnAdd,
      minimumAvailability,
      lastInfoSync,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_movies),
      added);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrCollectionCopyWith<_$_RadarrCollection> get copyWith =>
      __$$_RadarrCollectionCopyWithImpl<_$_RadarrCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrCollectionToJson(
      this,
    );
  }
}

abstract class _RadarrCollection implements RadarrCollection {
  const factory _RadarrCollection(
      {required final int id,
      final String? title,
      final String? cleanTitle,
      final String? sortTitle,
      required final int tmdbId,
      final String? overview,
      required final bool monitored,
      required final int qualityProfileId,
      final String? rootFolderPath,
      required final bool searchOnAdd,
      required final RadarrMovieStatus minimumAvailability,
      final DateTime? lastInfoSync,
      final List<RadarrMediaCover>? images,
      final List<RadarrCollectionMetadata>? movies,
      final DateTime? added}) = _$_RadarrCollection;

  factory _RadarrCollection.fromJson(Map<String, dynamic> json) =
      _$_RadarrCollection.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override
  String? get cleanTitle;
  @override
  String? get sortTitle;
  @override
  int get tmdbId;
  @override
  String? get overview;
  @override
  bool get monitored;
  @override
  int get qualityProfileId;
  @override
  String? get rootFolderPath;
  @override
  bool get searchOnAdd;
  @override
  RadarrMovieStatus get minimumAvailability;
  @override
  DateTime? get lastInfoSync;
  @override
  List<RadarrMediaCover>? get images;
  @override
  List<RadarrCollectionMetadata>? get movies;
  @override
  DateTime? get added;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrCollectionCopyWith<_$_RadarrCollection> get copyWith =>
      throw _privateConstructorUsedError;
}
