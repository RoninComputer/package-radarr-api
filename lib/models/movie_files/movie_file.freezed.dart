// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMovieFile _$RadarrMovieFileFromJson(Map<String, dynamic> json) {
  return _RadarrMovieFile.fromJson(json);
}

/// @nodoc
mixin _$RadarrMovieFile {
  int get id => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  DateTime get dateAdded => throw _privateConstructorUsedError;
  String? get sceneName => throw _privateConstructorUsedError;
  int get indexerFlags => throw _privateConstructorUsedError;
  RadarrQualityModel get quality => throw _privateConstructorUsedError;
  List<RadarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  RadarrMediaInfo get mediaInfo => throw _privateConstructorUsedError;
  String? get originalFilePath => throw _privateConstructorUsedError;
  bool get qualityCutoffNotMet => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get languages => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;
  String? get edition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMovieFileCopyWith<RadarrMovieFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMovieFileCopyWith<$Res> {
  factory $RadarrMovieFileCopyWith(
          RadarrMovieFile value, $Res Function(RadarrMovieFile) then) =
      _$RadarrMovieFileCopyWithImpl<$Res, RadarrMovieFile>;
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? relativePath,
      String? path,
      int size,
      DateTime dateAdded,
      String? sceneName,
      int indexerFlags,
      RadarrQualityModel quality,
      List<RadarrCustomFormat>? customFormats,
      RadarrMediaInfo mediaInfo,
      String? originalFilePath,
      bool qualityCutoffNotMet,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      String? edition});

  $RadarrQualityModelCopyWith<$Res> get quality;
  $RadarrMediaInfoCopyWith<$Res> get mediaInfo;
}

/// @nodoc
class _$RadarrMovieFileCopyWithImpl<$Res, $Val extends RadarrMovieFile>
    implements $RadarrMovieFileCopyWith<$Res> {
  _$RadarrMovieFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? relativePath = freezed,
    Object? path = freezed,
    Object? size = null,
    Object? dateAdded = null,
    Object? sceneName = freezed,
    Object? indexerFlags = null,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? mediaInfo = null,
    Object? originalFilePath = freezed,
    Object? qualityCutoffNotMet = null,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? edition = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      indexerFlags: null == indexerFlags
          ? _value.indexerFlags
          : indexerFlags // ignore: cast_nullable_to_non_nullable
              as int,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      mediaInfo: null == mediaInfo
          ? _value.mediaInfo
          : mediaInfo // ignore: cast_nullable_to_non_nullable
              as RadarrMediaInfo,
      originalFilePath: freezed == originalFilePath
          ? _value.originalFilePath
          : originalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityModelCopyWith<$Res> get quality {
    return $RadarrQualityModelCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrMediaInfoCopyWith<$Res> get mediaInfo {
    return $RadarrMediaInfoCopyWith<$Res>(_value.mediaInfo, (value) {
      return _then(_value.copyWith(mediaInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrMovieFileCopyWith<$Res>
    implements $RadarrMovieFileCopyWith<$Res> {
  factory _$$_RadarrMovieFileCopyWith(
          _$_RadarrMovieFile value, $Res Function(_$_RadarrMovieFile) then) =
      __$$_RadarrMovieFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? relativePath,
      String? path,
      int size,
      DateTime dateAdded,
      String? sceneName,
      int indexerFlags,
      RadarrQualityModel quality,
      List<RadarrCustomFormat>? customFormats,
      RadarrMediaInfo mediaInfo,
      String? originalFilePath,
      bool qualityCutoffNotMet,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      String? edition});

  @override
  $RadarrQualityModelCopyWith<$Res> get quality;
  @override
  $RadarrMediaInfoCopyWith<$Res> get mediaInfo;
}

/// @nodoc
class __$$_RadarrMovieFileCopyWithImpl<$Res>
    extends _$RadarrMovieFileCopyWithImpl<$Res, _$_RadarrMovieFile>
    implements _$$_RadarrMovieFileCopyWith<$Res> {
  __$$_RadarrMovieFileCopyWithImpl(
      _$_RadarrMovieFile _value, $Res Function(_$_RadarrMovieFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? relativePath = freezed,
    Object? path = freezed,
    Object? size = null,
    Object? dateAdded = null,
    Object? sceneName = freezed,
    Object? indexerFlags = null,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? mediaInfo = null,
    Object? originalFilePath = freezed,
    Object? qualityCutoffNotMet = null,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? edition = freezed,
  }) {
    return _then(_$_RadarrMovieFile(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sceneName: freezed == sceneName
          ? _value.sceneName
          : sceneName // ignore: cast_nullable_to_non_nullable
              as String?,
      indexerFlags: null == indexerFlags
          ? _value.indexerFlags
          : indexerFlags // ignore: cast_nullable_to_non_nullable
              as int,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      mediaInfo: null == mediaInfo
          ? _value.mediaInfo
          : mediaInfo // ignore: cast_nullable_to_non_nullable
              as RadarrMediaInfo,
      originalFilePath: freezed == originalFilePath
          ? _value.originalFilePath
          : originalFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMovieFile implements _RadarrMovieFile {
  const _$_RadarrMovieFile(
      {required this.id,
      required this.movieId,
      this.relativePath,
      this.path,
      required this.size,
      required this.dateAdded,
      this.sceneName,
      required this.indexerFlags,
      required this.quality,
      final List<RadarrCustomFormat>? customFormats,
      required this.mediaInfo,
      this.originalFilePath,
      required this.qualityCutoffNotMet,
      final List<RadarrLanguage>? languages,
      this.releaseGroup,
      this.edition})
      : _customFormats = customFormats,
        _languages = languages;

  factory _$_RadarrMovieFile.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMovieFileFromJson(json);

  @override
  final int id;
  @override
  final int movieId;
  @override
  final String? relativePath;
  @override
  final String? path;
  @override
  final int size;
  @override
  final DateTime dateAdded;
  @override
  final String? sceneName;
  @override
  final int indexerFlags;
  @override
  final RadarrQualityModel quality;
  final List<RadarrCustomFormat>? _customFormats;
  @override
  List<RadarrCustomFormat>? get customFormats {
    final value = _customFormats;
    if (value == null) return null;
    if (_customFormats is EqualUnmodifiableListView) return _customFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final RadarrMediaInfo mediaInfo;
  @override
  final String? originalFilePath;
  @override
  final bool qualityCutoffNotMet;
  final List<RadarrLanguage>? _languages;
  @override
  List<RadarrLanguage>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? releaseGroup;
  @override
  final String? edition;

  @override
  String toString() {
    return 'RadarrMovieFile(id: $id, movieId: $movieId, relativePath: $relativePath, path: $path, size: $size, dateAdded: $dateAdded, sceneName: $sceneName, indexerFlags: $indexerFlags, quality: $quality, customFormats: $customFormats, mediaInfo: $mediaInfo, originalFilePath: $originalFilePath, qualityCutoffNotMet: $qualityCutoffNotMet, languages: $languages, releaseGroup: $releaseGroup, edition: $edition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMovieFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.sceneName, sceneName) ||
                other.sceneName == sceneName) &&
            (identical(other.indexerFlags, indexerFlags) ||
                other.indexerFlags == indexerFlags) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.mediaInfo, mediaInfo) ||
                other.mediaInfo == mediaInfo) &&
            (identical(other.originalFilePath, originalFilePath) ||
                other.originalFilePath == originalFilePath) &&
            (identical(other.qualityCutoffNotMet, qualityCutoffNotMet) ||
                other.qualityCutoffNotMet == qualityCutoffNotMet) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            (identical(other.edition, edition) || other.edition == edition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      movieId,
      relativePath,
      path,
      size,
      dateAdded,
      sceneName,
      indexerFlags,
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      mediaInfo,
      originalFilePath,
      qualityCutoffNotMet,
      const DeepCollectionEquality().hash(_languages),
      releaseGroup,
      edition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMovieFileCopyWith<_$_RadarrMovieFile> get copyWith =>
      __$$_RadarrMovieFileCopyWithImpl<_$_RadarrMovieFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMovieFileToJson(
      this,
    );
  }
}

abstract class _RadarrMovieFile implements RadarrMovieFile {
  const factory _RadarrMovieFile(
      {required final int id,
      required final int movieId,
      final String? relativePath,
      final String? path,
      required final int size,
      required final DateTime dateAdded,
      final String? sceneName,
      required final int indexerFlags,
      required final RadarrQualityModel quality,
      final List<RadarrCustomFormat>? customFormats,
      required final RadarrMediaInfo mediaInfo,
      final String? originalFilePath,
      required final bool qualityCutoffNotMet,
      final List<RadarrLanguage>? languages,
      final String? releaseGroup,
      final String? edition}) = _$_RadarrMovieFile;

  factory _RadarrMovieFile.fromJson(Map<String, dynamic> json) =
      _$_RadarrMovieFile.fromJson;

  @override
  int get id;
  @override
  int get movieId;
  @override
  String? get relativePath;
  @override
  String? get path;
  @override
  int get size;
  @override
  DateTime get dateAdded;
  @override
  String? get sceneName;
  @override
  int get indexerFlags;
  @override
  RadarrQualityModel get quality;
  @override
  List<RadarrCustomFormat>? get customFormats;
  @override
  RadarrMediaInfo get mediaInfo;
  @override
  String? get originalFilePath;
  @override
  bool get qualityCutoffNotMet;
  @override
  List<RadarrLanguage>? get languages;
  @override
  String? get releaseGroup;
  @override
  String? get edition;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMovieFileCopyWith<_$_RadarrMovieFile> get copyWith =>
      throw _privateConstructorUsedError;
}
