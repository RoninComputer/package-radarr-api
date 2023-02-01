// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'release.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrRelease _$RadarrReleaseFromJson(Map<String, dynamic> json) {
  return _RadarrRelease.fromJson(json);
}

/// @nodoc
mixin _$RadarrRelease {
  int? get id => throw _privateConstructorUsedError;
  String? get guid => throw _privateConstructorUsedError;
  RadarrQualityModel? get quality => throw _privateConstructorUsedError;
  List<RadarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  int get customFormatScore => throw _privateConstructorUsedError;
  int get qualityWeight => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  double get ageHours => throw _privateConstructorUsedError;
  double get ageMinutes => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get indexerId => throw _privateConstructorUsedError;
  String? get indexer => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;
  String? get subGroup => throw _privateConstructorUsedError;
  String? get releaseHash => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  bool? get sceneSource => throw _privateConstructorUsedError;
  List<String>? get movieTitles => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get languages => throw _privateConstructorUsedError;
  bool get approved => throw _privateConstructorUsedError;
  bool get temporarilyRejected => throw _privateConstructorUsedError;
  bool get rejected => throw _privateConstructorUsedError;
  int get tmdbId => throw _privateConstructorUsedError;
  int get imdbId => throw _privateConstructorUsedError;
  List<String>? get rejections => throw _privateConstructorUsedError;
  DateTime? get publishDate => throw _privateConstructorUsedError;
  String? get commentUrl => throw _privateConstructorUsedError;
  String? get downloadUrl => throw _privateConstructorUsedError;
  String? get infoUrl => throw _privateConstructorUsedError;
  bool get downloadAllowed => throw _privateConstructorUsedError;
  int get releaseWeight => throw _privateConstructorUsedError;
  List<String>? get indexerFlags => throw _privateConstructorUsedError;
  String? get edition => throw _privateConstructorUsedError;
  String? get magnetUrl => throw _privateConstructorUsedError;
  String? get infoHash => throw _privateConstructorUsedError;
  int? get seeders => throw _privateConstructorUsedError;
  int? get leechers => throw _privateConstructorUsedError;
  RadarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  int? get movieId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrReleaseCopyWith<RadarrRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrReleaseCopyWith<$Res> {
  factory $RadarrReleaseCopyWith(
          RadarrRelease value, $Res Function(RadarrRelease) then) =
      _$RadarrReleaseCopyWithImpl<$Res, RadarrRelease>;
  @useResult
  $Res call(
      {int? id,
      String? guid,
      RadarrQualityModel? quality,
      List<RadarrCustomFormat>? customFormats,
      int customFormatScore,
      int qualityWeight,
      int age,
      double ageHours,
      double ageMinutes,
      int size,
      int indexerId,
      String? indexer,
      String? releaseGroup,
      String? subGroup,
      String? releaseHash,
      String? title,
      bool? sceneSource,
      List<String>? movieTitles,
      List<RadarrLanguage>? languages,
      bool approved,
      bool temporarilyRejected,
      bool rejected,
      int tmdbId,
      int imdbId,
      List<String>? rejections,
      DateTime? publishDate,
      String? commentUrl,
      String? downloadUrl,
      String? infoUrl,
      bool downloadAllowed,
      int releaseWeight,
      List<String>? indexerFlags,
      String? edition,
      String? magnetUrl,
      String? infoHash,
      int? seeders,
      int? leechers,
      RadarrDownloadProtocol protocol,
      int? movieId});

  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$RadarrReleaseCopyWithImpl<$Res, $Val extends RadarrRelease>
    implements $RadarrReleaseCopyWith<$Res> {
  _$RadarrReleaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guid = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? customFormatScore = null,
    Object? qualityWeight = null,
    Object? age = null,
    Object? ageHours = null,
    Object? ageMinutes = null,
    Object? size = null,
    Object? indexerId = null,
    Object? indexer = freezed,
    Object? releaseGroup = freezed,
    Object? subGroup = freezed,
    Object? releaseHash = freezed,
    Object? title = freezed,
    Object? sceneSource = freezed,
    Object? movieTitles = freezed,
    Object? languages = freezed,
    Object? approved = null,
    Object? temporarilyRejected = null,
    Object? rejected = null,
    Object? tmdbId = null,
    Object? imdbId = null,
    Object? rejections = freezed,
    Object? publishDate = freezed,
    Object? commentUrl = freezed,
    Object? downloadUrl = freezed,
    Object? infoUrl = freezed,
    Object? downloadAllowed = null,
    Object? releaseWeight = null,
    Object? indexerFlags = freezed,
    Object? edition = freezed,
    Object? magnetUrl = freezed,
    Object? infoHash = freezed,
    Object? seeders = freezed,
    Object? leechers = freezed,
    Object? protocol = null,
    Object? movieId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      customFormatScore: null == customFormatScore
          ? _value.customFormatScore
          : customFormatScore // ignore: cast_nullable_to_non_nullable
              as int,
      qualityWeight: null == qualityWeight
          ? _value.qualityWeight
          : qualityWeight // ignore: cast_nullable_to_non_nullable
              as int,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      ageHours: null == ageHours
          ? _value.ageHours
          : ageHours // ignore: cast_nullable_to_non_nullable
              as double,
      ageMinutes: null == ageMinutes
          ? _value.ageMinutes
          : ageMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as int,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroup: freezed == subGroup
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseHash: freezed == releaseHash
          ? _value.releaseHash
          : releaseHash // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sceneSource: freezed == sceneSource
          ? _value.sceneSource
          : sceneSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      movieTitles: freezed == movieTitles
          ? _value.movieTitles
          : movieTitles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      temporarilyRejected: null == temporarilyRejected
          ? _value.temporarilyRejected
          : temporarilyRejected // ignore: cast_nullable_to_non_nullable
              as bool,
      rejected: null == rejected
          ? _value.rejected
          : rejected // ignore: cast_nullable_to_non_nullable
              as bool,
      tmdbId: null == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      rejections: freezed == rejections
          ? _value.rejections
          : rejections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      commentUrl: freezed == commentUrl
          ? _value.commentUrl
          : commentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoUrl: freezed == infoUrl
          ? _value.infoUrl
          : infoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadAllowed: null == downloadAllowed
          ? _value.downloadAllowed
          : downloadAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseWeight: null == releaseWeight
          ? _value.releaseWeight
          : releaseWeight // ignore: cast_nullable_to_non_nullable
              as int,
      indexerFlags: freezed == indexerFlags
          ? _value.indexerFlags
          : indexerFlags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
      magnetUrl: freezed == magnetUrl
          ? _value.magnetUrl
          : magnetUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoHash: freezed == infoHash
          ? _value.infoHash
          : infoHash // ignore: cast_nullable_to_non_nullable
              as String?,
      seeders: freezed == seeders
          ? _value.seeders
          : seeders // ignore: cast_nullable_to_non_nullable
              as int?,
      leechers: freezed == leechers
          ? _value.leechers
          : leechers // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_RadarrReleaseCopyWith<$Res>
    implements $RadarrReleaseCopyWith<$Res> {
  factory _$$_RadarrReleaseCopyWith(
          _$_RadarrRelease value, $Res Function(_$_RadarrRelease) then) =
      __$$_RadarrReleaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? guid,
      RadarrQualityModel? quality,
      List<RadarrCustomFormat>? customFormats,
      int customFormatScore,
      int qualityWeight,
      int age,
      double ageHours,
      double ageMinutes,
      int size,
      int indexerId,
      String? indexer,
      String? releaseGroup,
      String? subGroup,
      String? releaseHash,
      String? title,
      bool? sceneSource,
      List<String>? movieTitles,
      List<RadarrLanguage>? languages,
      bool approved,
      bool temporarilyRejected,
      bool rejected,
      int tmdbId,
      int imdbId,
      List<String>? rejections,
      DateTime? publishDate,
      String? commentUrl,
      String? downloadUrl,
      String? infoUrl,
      bool downloadAllowed,
      int releaseWeight,
      List<String>? indexerFlags,
      String? edition,
      String? magnetUrl,
      String? infoHash,
      int? seeders,
      int? leechers,
      RadarrDownloadProtocol protocol,
      int? movieId});

  @override
  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_RadarrReleaseCopyWithImpl<$Res>
    extends _$RadarrReleaseCopyWithImpl<$Res, _$_RadarrRelease>
    implements _$$_RadarrReleaseCopyWith<$Res> {
  __$$_RadarrReleaseCopyWithImpl(
      _$_RadarrRelease _value, $Res Function(_$_RadarrRelease) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? guid = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? customFormatScore = null,
    Object? qualityWeight = null,
    Object? age = null,
    Object? ageHours = null,
    Object? ageMinutes = null,
    Object? size = null,
    Object? indexerId = null,
    Object? indexer = freezed,
    Object? releaseGroup = freezed,
    Object? subGroup = freezed,
    Object? releaseHash = freezed,
    Object? title = freezed,
    Object? sceneSource = freezed,
    Object? movieTitles = freezed,
    Object? languages = freezed,
    Object? approved = null,
    Object? temporarilyRejected = null,
    Object? rejected = null,
    Object? tmdbId = null,
    Object? imdbId = null,
    Object? rejections = freezed,
    Object? publishDate = freezed,
    Object? commentUrl = freezed,
    Object? downloadUrl = freezed,
    Object? infoUrl = freezed,
    Object? downloadAllowed = null,
    Object? releaseWeight = null,
    Object? indexerFlags = freezed,
    Object? edition = freezed,
    Object? magnetUrl = freezed,
    Object? infoHash = freezed,
    Object? seeders = freezed,
    Object? leechers = freezed,
    Object? protocol = null,
    Object? movieId = freezed,
  }) {
    return _then(_$_RadarrRelease(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      customFormatScore: null == customFormatScore
          ? _value.customFormatScore
          : customFormatScore // ignore: cast_nullable_to_non_nullable
              as int,
      qualityWeight: null == qualityWeight
          ? _value.qualityWeight
          : qualityWeight // ignore: cast_nullable_to_non_nullable
              as int,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      ageHours: null == ageHours
          ? _value.ageHours
          : ageHours // ignore: cast_nullable_to_non_nullable
              as double,
      ageMinutes: null == ageMinutes
          ? _value.ageMinutes
          : ageMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      indexerId: null == indexerId
          ? _value.indexerId
          : indexerId // ignore: cast_nullable_to_non_nullable
              as int,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseGroup: freezed == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      subGroup: freezed == subGroup
          ? _value.subGroup
          : subGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseHash: freezed == releaseHash
          ? _value.releaseHash
          : releaseHash // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sceneSource: freezed == sceneSource
          ? _value.sceneSource
          : sceneSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      movieTitles: freezed == movieTitles
          ? _value._movieTitles
          : movieTitles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      temporarilyRejected: null == temporarilyRejected
          ? _value.temporarilyRejected
          : temporarilyRejected // ignore: cast_nullable_to_non_nullable
              as bool,
      rejected: null == rejected
          ? _value.rejected
          : rejected // ignore: cast_nullable_to_non_nullable
              as bool,
      tmdbId: null == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      rejections: freezed == rejections
          ? _value._rejections
          : rejections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      commentUrl: freezed == commentUrl
          ? _value.commentUrl
          : commentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoUrl: freezed == infoUrl
          ? _value.infoUrl
          : infoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadAllowed: null == downloadAllowed
          ? _value.downloadAllowed
          : downloadAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseWeight: null == releaseWeight
          ? _value.releaseWeight
          : releaseWeight // ignore: cast_nullable_to_non_nullable
              as int,
      indexerFlags: freezed == indexerFlags
          ? _value._indexerFlags
          : indexerFlags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      edition: freezed == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as String?,
      magnetUrl: freezed == magnetUrl
          ? _value.magnetUrl
          : magnetUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      infoHash: freezed == infoHash
          ? _value.infoHash
          : infoHash // ignore: cast_nullable_to_non_nullable
              as String?,
      seeders: freezed == seeders
          ? _value.seeders
          : seeders // ignore: cast_nullable_to_non_nullable
              as int?,
      leechers: freezed == leechers
          ? _value.leechers
          : leechers // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrRelease implements _RadarrRelease {
  const _$_RadarrRelease(
      {this.id,
      this.guid,
      this.quality,
      final List<RadarrCustomFormat>? customFormats,
      required this.customFormatScore,
      required this.qualityWeight,
      required this.age,
      required this.ageHours,
      required this.ageMinutes,
      required this.size,
      required this.indexerId,
      this.indexer,
      this.releaseGroup,
      this.subGroup,
      this.releaseHash,
      this.title,
      this.sceneSource,
      final List<String>? movieTitles,
      final List<RadarrLanguage>? languages,
      required this.approved,
      required this.temporarilyRejected,
      required this.rejected,
      required this.tmdbId,
      required this.imdbId,
      final List<String>? rejections,
      this.publishDate,
      this.commentUrl,
      this.downloadUrl,
      this.infoUrl,
      required this.downloadAllowed,
      required this.releaseWeight,
      final List<String>? indexerFlags,
      this.edition,
      this.magnetUrl,
      this.infoHash,
      this.seeders,
      this.leechers,
      required this.protocol,
      this.movieId})
      : _customFormats = customFormats,
        _movieTitles = movieTitles,
        _languages = languages,
        _rejections = rejections,
        _indexerFlags = indexerFlags;

  factory _$_RadarrRelease.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrReleaseFromJson(json);

  @override
  final int? id;
  @override
  final String? guid;
  @override
  final RadarrQualityModel? quality;
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
  final int customFormatScore;
  @override
  final int qualityWeight;
  @override
  final int age;
  @override
  final double ageHours;
  @override
  final double ageMinutes;
  @override
  final int size;
  @override
  final int indexerId;
  @override
  final String? indexer;
  @override
  final String? releaseGroup;
  @override
  final String? subGroup;
  @override
  final String? releaseHash;
  @override
  final String? title;
  @override
  final bool? sceneSource;
  final List<String>? _movieTitles;
  @override
  List<String>? get movieTitles {
    final value = _movieTitles;
    if (value == null) return null;
    if (_movieTitles is EqualUnmodifiableListView) return _movieTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final bool approved;
  @override
  final bool temporarilyRejected;
  @override
  final bool rejected;
  @override
  final int tmdbId;
  @override
  final int imdbId;
  final List<String>? _rejections;
  @override
  List<String>? get rejections {
    final value = _rejections;
    if (value == null) return null;
    if (_rejections is EqualUnmodifiableListView) return _rejections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? publishDate;
  @override
  final String? commentUrl;
  @override
  final String? downloadUrl;
  @override
  final String? infoUrl;
  @override
  final bool downloadAllowed;
  @override
  final int releaseWeight;
  final List<String>? _indexerFlags;
  @override
  List<String>? get indexerFlags {
    final value = _indexerFlags;
    if (value == null) return null;
    if (_indexerFlags is EqualUnmodifiableListView) return _indexerFlags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? edition;
  @override
  final String? magnetUrl;
  @override
  final String? infoHash;
  @override
  final int? seeders;
  @override
  final int? leechers;
  @override
  final RadarrDownloadProtocol protocol;
  @override
  final int? movieId;

  @override
  String toString() {
    return 'RadarrRelease(id: $id, guid: $guid, quality: $quality, customFormats: $customFormats, customFormatScore: $customFormatScore, qualityWeight: $qualityWeight, age: $age, ageHours: $ageHours, ageMinutes: $ageMinutes, size: $size, indexerId: $indexerId, indexer: $indexer, releaseGroup: $releaseGroup, subGroup: $subGroup, releaseHash: $releaseHash, title: $title, sceneSource: $sceneSource, movieTitles: $movieTitles, languages: $languages, approved: $approved, temporarilyRejected: $temporarilyRejected, rejected: $rejected, tmdbId: $tmdbId, imdbId: $imdbId, rejections: $rejections, publishDate: $publishDate, commentUrl: $commentUrl, downloadUrl: $downloadUrl, infoUrl: $infoUrl, downloadAllowed: $downloadAllowed, releaseWeight: $releaseWeight, indexerFlags: $indexerFlags, edition: $edition, magnetUrl: $magnetUrl, infoHash: $infoHash, seeders: $seeders, leechers: $leechers, protocol: $protocol, movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrRelease &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.customFormatScore, customFormatScore) ||
                other.customFormatScore == customFormatScore) &&
            (identical(other.qualityWeight, qualityWeight) ||
                other.qualityWeight == qualityWeight) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.ageHours, ageHours) ||
                other.ageHours == ageHours) &&
            (identical(other.ageMinutes, ageMinutes) ||
                other.ageMinutes == ageMinutes) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.indexerId, indexerId) ||
                other.indexerId == indexerId) &&
            (identical(other.indexer, indexer) || other.indexer == indexer) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            (identical(other.subGroup, subGroup) ||
                other.subGroup == subGroup) &&
            (identical(other.releaseHash, releaseHash) ||
                other.releaseHash == releaseHash) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sceneSource, sceneSource) ||
                other.sceneSource == sceneSource) &&
            const DeepCollectionEquality()
                .equals(other._movieTitles, _movieTitles) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.temporarilyRejected, temporarilyRejected) ||
                other.temporarilyRejected == temporarilyRejected) &&
            (identical(other.rejected, rejected) ||
                other.rejected == rejected) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            const DeepCollectionEquality()
                .equals(other._rejections, _rejections) &&
            (identical(other.publishDate, publishDate) ||
                other.publishDate == publishDate) &&
            (identical(other.commentUrl, commentUrl) ||
                other.commentUrl == commentUrl) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.infoUrl, infoUrl) || other.infoUrl == infoUrl) &&
            (identical(other.downloadAllowed, downloadAllowed) ||
                other.downloadAllowed == downloadAllowed) &&
            (identical(other.releaseWeight, releaseWeight) ||
                other.releaseWeight == releaseWeight) &&
            const DeepCollectionEquality()
                .equals(other._indexerFlags, _indexerFlags) &&
            (identical(other.edition, edition) || other.edition == edition) &&
            (identical(other.magnetUrl, magnetUrl) ||
                other.magnetUrl == magnetUrl) &&
            (identical(other.infoHash, infoHash) ||
                other.infoHash == infoHash) &&
            (identical(other.seeders, seeders) || other.seeders == seeders) &&
            (identical(other.leechers, leechers) ||
                other.leechers == leechers) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        guid,
        quality,
        const DeepCollectionEquality().hash(_customFormats),
        customFormatScore,
        qualityWeight,
        age,
        ageHours,
        ageMinutes,
        size,
        indexerId,
        indexer,
        releaseGroup,
        subGroup,
        releaseHash,
        title,
        sceneSource,
        const DeepCollectionEquality().hash(_movieTitles),
        const DeepCollectionEquality().hash(_languages),
        approved,
        temporarilyRejected,
        rejected,
        tmdbId,
        imdbId,
        const DeepCollectionEquality().hash(_rejections),
        publishDate,
        commentUrl,
        downloadUrl,
        infoUrl,
        downloadAllowed,
        releaseWeight,
        const DeepCollectionEquality().hash(_indexerFlags),
        edition,
        magnetUrl,
        infoHash,
        seeders,
        leechers,
        protocol,
        movieId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrReleaseCopyWith<_$_RadarrRelease> get copyWith =>
      __$$_RadarrReleaseCopyWithImpl<_$_RadarrRelease>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrReleaseToJson(
      this,
    );
  }
}

abstract class _RadarrRelease implements RadarrRelease {
  const factory _RadarrRelease(
      {final int? id,
      final String? guid,
      final RadarrQualityModel? quality,
      final List<RadarrCustomFormat>? customFormats,
      required final int customFormatScore,
      required final int qualityWeight,
      required final int age,
      required final double ageHours,
      required final double ageMinutes,
      required final int size,
      required final int indexerId,
      final String? indexer,
      final String? releaseGroup,
      final String? subGroup,
      final String? releaseHash,
      final String? title,
      final bool? sceneSource,
      final List<String>? movieTitles,
      final List<RadarrLanguage>? languages,
      required final bool approved,
      required final bool temporarilyRejected,
      required final bool rejected,
      required final int tmdbId,
      required final int imdbId,
      final List<String>? rejections,
      final DateTime? publishDate,
      final String? commentUrl,
      final String? downloadUrl,
      final String? infoUrl,
      required final bool downloadAllowed,
      required final int releaseWeight,
      final List<String>? indexerFlags,
      final String? edition,
      final String? magnetUrl,
      final String? infoHash,
      final int? seeders,
      final int? leechers,
      required final RadarrDownloadProtocol protocol,
      final int? movieId}) = _$_RadarrRelease;

  factory _RadarrRelease.fromJson(Map<String, dynamic> json) =
      _$_RadarrRelease.fromJson;

  @override
  int? get id;
  @override
  String? get guid;
  @override
  RadarrQualityModel? get quality;
  @override
  List<RadarrCustomFormat>? get customFormats;
  @override
  int get customFormatScore;
  @override
  int get qualityWeight;
  @override
  int get age;
  @override
  double get ageHours;
  @override
  double get ageMinutes;
  @override
  int get size;
  @override
  int get indexerId;
  @override
  String? get indexer;
  @override
  String? get releaseGroup;
  @override
  String? get subGroup;
  @override
  String? get releaseHash;
  @override
  String? get title;
  @override
  bool? get sceneSource;
  @override
  List<String>? get movieTitles;
  @override
  List<RadarrLanguage>? get languages;
  @override
  bool get approved;
  @override
  bool get temporarilyRejected;
  @override
  bool get rejected;
  @override
  int get tmdbId;
  @override
  int get imdbId;
  @override
  List<String>? get rejections;
  @override
  DateTime? get publishDate;
  @override
  String? get commentUrl;
  @override
  String? get downloadUrl;
  @override
  String? get infoUrl;
  @override
  bool get downloadAllowed;
  @override
  int get releaseWeight;
  @override
  List<String>? get indexerFlags;
  @override
  String? get edition;
  @override
  String? get magnetUrl;
  @override
  String? get infoHash;
  @override
  int? get seeders;
  @override
  int? get leechers;
  @override
  RadarrDownloadProtocol get protocol;
  @override
  int? get movieId;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrReleaseCopyWith<_$_RadarrRelease> get copyWith =>
      throw _privateConstructorUsedError;
}
