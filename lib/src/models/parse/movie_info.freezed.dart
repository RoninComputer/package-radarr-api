// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrParseMovieInfo _$RadarrParseMovieInfoFromJson(Map<String, dynamic> json) {
  return _RadarrParseMovieInfo.fromJson(json);
}

/// @nodoc
mixin _$RadarrParseMovieInfo {
  List<String>? get movieTitles => throw _privateConstructorUsedError;
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get releaseTitle => throw _privateConstructorUsedError;
  String? get simpleReleaseTitle => throw _privateConstructorUsedError;
  RadarrQualityModel? get quality => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get languages => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;
  String? get releaseHash => throw _privateConstructorUsedError;
  String? get edition => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  int? get tmdbId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get extraInfo => throw _privateConstructorUsedError;
  String? get movieTitle => throw _privateConstructorUsedError;
  String? get primaryMovieTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrParseMovieInfoCopyWith<RadarrParseMovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrParseMovieInfoCopyWith<$Res> {
  factory $RadarrParseMovieInfoCopyWith(RadarrParseMovieInfo value,
          $Res Function(RadarrParseMovieInfo) then) =
      _$RadarrParseMovieInfoCopyWithImpl<$Res, RadarrParseMovieInfo>;
  @useResult
  $Res call(
      {List<String>? movieTitles,
      String? originalTitle,
      String? releaseTitle,
      String? simpleReleaseTitle,
      RadarrQualityModel? quality,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      String? releaseHash,
      String? edition,
      int? year,
      String? imdbId,
      int? tmdbId,
      Map<String, dynamic>? extraInfo,
      String? movieTitle,
      String? primaryMovieTitle});

  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$RadarrParseMovieInfoCopyWithImpl<$Res,
        $Val extends RadarrParseMovieInfo>
    implements $RadarrParseMovieInfoCopyWith<$Res> {
  _$RadarrParseMovieInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieTitles = freezed,
    Object? originalTitle = freezed,
    Object? releaseTitle = freezed,
    Object? simpleReleaseTitle = freezed,
    Object? quality = freezed,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? releaseHash = freezed,
    Object? edition = freezed,
    Object? year = freezed,
    Object? imdbId = freezed,
    Object? tmdbId = freezed,
    Object? extraInfo = freezed,
    Object? movieTitle = freezed,
    Object? primaryMovieTitle = freezed,
  }) {
    return _then(_value.copyWith(
      movieTitles: freezed == movieTitles
          ? _value.movieTitles
          : movieTitles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseTitle: freezed == releaseTitle
          ? _value.releaseTitle
          : releaseTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      simpleReleaseTitle: freezed == simpleReleaseTitle
          ? _value.simpleReleaseTitle
          : simpleReleaseTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseHash: freezed == releaseHash
          ? _value.releaseHash
          : releaseHash // ignore: cast_nullable_to_non_nullable
              as String?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movieTitle: freezed == movieTitle
          ? _value.movieTitle
          : movieTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryMovieTitle: freezed == primaryMovieTitle
          ? _value.primaryMovieTitle
          : primaryMovieTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityModelCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $RadarrQualityModelCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrParseMovieInfoCopyWith<$Res>
    implements $RadarrParseMovieInfoCopyWith<$Res> {
  factory _$$_RadarrParseMovieInfoCopyWith(_$_RadarrParseMovieInfo value,
          $Res Function(_$_RadarrParseMovieInfo) then) =
      __$$_RadarrParseMovieInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? movieTitles,
      String? originalTitle,
      String? releaseTitle,
      String? simpleReleaseTitle,
      RadarrQualityModel? quality,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      String? releaseHash,
      String? edition,
      int? year,
      String? imdbId,
      int? tmdbId,
      Map<String, dynamic>? extraInfo,
      String? movieTitle,
      String? primaryMovieTitle});

  @override
  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_RadarrParseMovieInfoCopyWithImpl<$Res>
    extends _$RadarrParseMovieInfoCopyWithImpl<$Res, _$_RadarrParseMovieInfo>
    implements _$$_RadarrParseMovieInfoCopyWith<$Res> {
  __$$_RadarrParseMovieInfoCopyWithImpl(_$_RadarrParseMovieInfo _value,
      $Res Function(_$_RadarrParseMovieInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieTitles = freezed,
    Object? originalTitle = freezed,
    Object? releaseTitle = freezed,
    Object? simpleReleaseTitle = freezed,
    Object? quality = freezed,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? releaseHash = freezed,
    Object? edition = freezed,
    Object? year = freezed,
    Object? imdbId = freezed,
    Object? tmdbId = freezed,
    Object? extraInfo = freezed,
    Object? movieTitle = freezed,
    Object? primaryMovieTitle = freezed,
  }) {
    return _then(_$_RadarrParseMovieInfo(
      movieTitles: freezed == movieTitles
          ? _value._movieTitles
          : movieTitles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseTitle: freezed == releaseTitle
          ? _value.releaseTitle
          : releaseTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      simpleReleaseTitle: freezed == simpleReleaseTitle
          ? _value.simpleReleaseTitle
          : simpleReleaseTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseHash: freezed == releaseHash
          ? _value.releaseHash
          : releaseHash // ignore: cast_nullable_to_non_nullable
              as String?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      extraInfo: freezed == extraInfo
          ? _value._extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      movieTitle: freezed == movieTitle
          ? _value.movieTitle
          : movieTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryMovieTitle: freezed == primaryMovieTitle
          ? _value.primaryMovieTitle
          : primaryMovieTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrParseMovieInfo implements _RadarrParseMovieInfo {
  const _$_RadarrParseMovieInfo(
      {final List<String>? movieTitles,
      this.originalTitle,
      this.releaseTitle,
      this.simpleReleaseTitle,
      this.quality,
      final List<RadarrLanguage>? languages,
      this.releaseGroup,
      this.releaseHash,
      this.edition,
      this.year,
      this.imdbId,
      this.tmdbId,
      final Map<String, dynamic>? extraInfo,
      this.movieTitle,
      this.primaryMovieTitle})
      : _movieTitles = movieTitles,
        _languages = languages,
        _extraInfo = extraInfo;

  factory _$_RadarrParseMovieInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrParseMovieInfoFromJson(json);

  final List<String>? _movieTitles;
  @override
  List<String>? get movieTitles {
    final value = _movieTitles;
    if (value == null) return null;
    if (_movieTitles is EqualUnmodifiableListView) return _movieTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? originalTitle;
  @override
  final String? releaseTitle;
  @override
  final String? simpleReleaseTitle;
  @override
  final RadarrQualityModel? quality;
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
  final String? releaseHash;
  @override
  final String? edition;
  @override
  final int? year;
  @override
  final String? imdbId;
  @override
  final int? tmdbId;
  final Map<String, dynamic>? _extraInfo;
  @override
  Map<String, dynamic>? get extraInfo {
    final value = _extraInfo;
    if (value == null) return null;
    if (_extraInfo is EqualUnmodifiableMapView) return _extraInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? movieTitle;
  @override
  final String? primaryMovieTitle;

  @override
  String toString() {
    return 'RadarrParseMovieInfo(movieTitles: $movieTitles, originalTitle: $originalTitle, releaseTitle: $releaseTitle, simpleReleaseTitle: $simpleReleaseTitle, quality: $quality, languages: $languages, releaseGroup: $releaseGroup, releaseHash: $releaseHash, edition: $edition, year: $year, imdbId: $imdbId, tmdbId: $tmdbId, extraInfo: $extraInfo, movieTitle: $movieTitle, primaryMovieTitle: $primaryMovieTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrParseMovieInfo &&
            const DeepCollectionEquality()
                .equals(other._movieTitles, _movieTitles) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.releaseTitle, releaseTitle) ||
                other.releaseTitle == releaseTitle) &&
            (identical(other.simpleReleaseTitle, simpleReleaseTitle) ||
                other.simpleReleaseTitle == simpleReleaseTitle) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            (identical(other.releaseHash, releaseHash) ||
                other.releaseHash == releaseHash) &&
            (identical(other.edition, edition) || other.edition == edition) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            const DeepCollectionEquality()
                .equals(other._extraInfo, _extraInfo) &&
            (identical(other.movieTitle, movieTitle) ||
                other.movieTitle == movieTitle) &&
            (identical(other.primaryMovieTitle, primaryMovieTitle) ||
                other.primaryMovieTitle == primaryMovieTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movieTitles),
      originalTitle,
      releaseTitle,
      simpleReleaseTitle,
      quality,
      const DeepCollectionEquality().hash(_languages),
      releaseGroup,
      releaseHash,
      edition,
      year,
      imdbId,
      tmdbId,
      const DeepCollectionEquality().hash(_extraInfo),
      movieTitle,
      primaryMovieTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrParseMovieInfoCopyWith<_$_RadarrParseMovieInfo> get copyWith =>
      __$$_RadarrParseMovieInfoCopyWithImpl<_$_RadarrParseMovieInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrParseMovieInfoToJson(
      this,
    );
  }
}

abstract class _RadarrParseMovieInfo implements RadarrParseMovieInfo {
  const factory _RadarrParseMovieInfo(
      {final List<String>? movieTitles,
      final String? originalTitle,
      final String? releaseTitle,
      final String? simpleReleaseTitle,
      final RadarrQualityModel? quality,
      final List<RadarrLanguage>? languages,
      final String? releaseGroup,
      final String? releaseHash,
      final String? edition,
      final int? year,
      final String? imdbId,
      final int? tmdbId,
      final Map<String, dynamic>? extraInfo,
      final String? movieTitle,
      final String? primaryMovieTitle}) = _$_RadarrParseMovieInfo;

  factory _RadarrParseMovieInfo.fromJson(Map<String, dynamic> json) =
      _$_RadarrParseMovieInfo.fromJson;

  @override
  List<String>? get movieTitles;
  @override
  String? get originalTitle;
  @override
  String? get releaseTitle;
  @override
  String? get simpleReleaseTitle;
  @override
  RadarrQualityModel? get quality;
  @override
  List<RadarrLanguage>? get languages;
  @override
  String? get releaseGroup;
  @override
  String? get releaseHash;
  @override
  String? get edition;
  @override
  int? get year;
  @override
  String? get imdbId;
  @override
  int? get tmdbId;
  @override
  Map<String, dynamic>? get extraInfo;
  @override
  String? get movieTitle;
  @override
  String? get primaryMovieTitle;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrParseMovieInfoCopyWith<_$_RadarrParseMovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
