// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocklist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrBlocklist _$RadarrBlocklistFromJson(Map<String, dynamic> json) {
  return _RadarrBlocklist.fromJson(json);
}

/// @nodoc
mixin _$RadarrBlocklist {
  int get id => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  String? get sourceTitle => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get languages => throw _privateConstructorUsedError;
  RadarrQualityModel get quality => throw _privateConstructorUsedError;
  List<RadarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  RadarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  String? get indexer => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  RadarrMovie? get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrBlocklistCopyWith<RadarrBlocklist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrBlocklistCopyWith<$Res> {
  factory $RadarrBlocklistCopyWith(
          RadarrBlocklist value, $Res Function(RadarrBlocklist) then) =
      _$RadarrBlocklistCopyWithImpl<$Res, RadarrBlocklist>;
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? sourceTitle,
      List<RadarrLanguage>? languages,
      RadarrQualityModel quality,
      List<RadarrCustomFormat>? customFormats,
      DateTime date,
      RadarrDownloadProtocol protocol,
      String? indexer,
      String? message,
      RadarrMovie? movie});

  $RadarrQualityModelCopyWith<$Res> get quality;
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class _$RadarrBlocklistCopyWithImpl<$Res, $Val extends RadarrBlocklist>
    implements $RadarrBlocklistCopyWith<$Res> {
  _$RadarrBlocklistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? date = null,
    Object? protocol = null,
    Object? indexer = freezed,
    Object? message = freezed,
    Object? movie = freezed,
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
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
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
  $RadarrMovieCopyWith<$Res>? get movie {
    if (_value.movie == null) {
      return null;
    }

    return $RadarrMovieCopyWith<$Res>(_value.movie!, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrBlocklistCopyWith<$Res>
    implements $RadarrBlocklistCopyWith<$Res> {
  factory _$$_RadarrBlocklistCopyWith(
          _$_RadarrBlocklist value, $Res Function(_$_RadarrBlocklist) then) =
      __$$_RadarrBlocklistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? sourceTitle,
      List<RadarrLanguage>? languages,
      RadarrQualityModel quality,
      List<RadarrCustomFormat>? customFormats,
      DateTime date,
      RadarrDownloadProtocol protocol,
      String? indexer,
      String? message,
      RadarrMovie? movie});

  @override
  $RadarrQualityModelCopyWith<$Res> get quality;
  @override
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class __$$_RadarrBlocklistCopyWithImpl<$Res>
    extends _$RadarrBlocklistCopyWithImpl<$Res, _$_RadarrBlocklist>
    implements _$$_RadarrBlocklistCopyWith<$Res> {
  __$$_RadarrBlocklistCopyWithImpl(
      _$_RadarrBlocklist _value, $Res Function(_$_RadarrBlocklist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? sourceTitle = freezed,
    Object? languages = freezed,
    Object? quality = null,
    Object? customFormats = freezed,
    Object? date = null,
    Object? protocol = null,
    Object? indexer = freezed,
    Object? message = freezed,
    Object? movie = freezed,
  }) {
    return _then(_$_RadarrBlocklist(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceTitle: freezed == sourceTitle
          ? _value.sourceTitle
          : sourceTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrBlocklist implements _RadarrBlocklist {
  const _$_RadarrBlocklist(
      {required this.id,
      required this.movieId,
      this.sourceTitle,
      final List<RadarrLanguage>? languages,
      required this.quality,
      final List<RadarrCustomFormat>? customFormats,
      required this.date,
      required this.protocol,
      this.indexer,
      this.message,
      this.movie})
      : _languages = languages,
        _customFormats = customFormats;

  factory _$_RadarrBlocklist.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrBlocklistFromJson(json);

  @override
  final int id;
  @override
  final int movieId;
  @override
  final String? sourceTitle;
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
  final DateTime date;
  @override
  final RadarrDownloadProtocol protocol;
  @override
  final String? indexer;
  @override
  final String? message;
  @override
  final RadarrMovie? movie;

  @override
  String toString() {
    return 'RadarrBlocklist(id: $id, movieId: $movieId, sourceTitle: $sourceTitle, languages: $languages, quality: $quality, customFormats: $customFormats, date: $date, protocol: $protocol, indexer: $indexer, message: $message, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrBlocklist &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.sourceTitle, sourceTitle) ||
                other.sourceTitle == sourceTitle) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.indexer, indexer) || other.indexer == indexer) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      movieId,
      sourceTitle,
      const DeepCollectionEquality().hash(_languages),
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      date,
      protocol,
      indexer,
      message,
      movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrBlocklistCopyWith<_$_RadarrBlocklist> get copyWith =>
      __$$_RadarrBlocklistCopyWithImpl<_$_RadarrBlocklist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrBlocklistToJson(
      this,
    );
  }
}

abstract class _RadarrBlocklist implements RadarrBlocklist {
  const factory _RadarrBlocklist(
      {required final int id,
      required final int movieId,
      final String? sourceTitle,
      final List<RadarrLanguage>? languages,
      required final RadarrQualityModel quality,
      final List<RadarrCustomFormat>? customFormats,
      required final DateTime date,
      required final RadarrDownloadProtocol protocol,
      final String? indexer,
      final String? message,
      final RadarrMovie? movie}) = _$_RadarrBlocklist;

  factory _RadarrBlocklist.fromJson(Map<String, dynamic> json) =
      _$_RadarrBlocklist.fromJson;

  @override
  int get id;
  @override
  int get movieId;
  @override
  String? get sourceTitle;
  @override
  List<RadarrLanguage>? get languages;
  @override
  RadarrQualityModel get quality;
  @override
  List<RadarrCustomFormat>? get customFormats;
  @override
  DateTime get date;
  @override
  RadarrDownloadProtocol get protocol;
  @override
  String? get indexer;
  @override
  String? get message;
  @override
  RadarrMovie? get movie;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrBlocklistCopyWith<_$_RadarrBlocklist> get copyWith =>
      throw _privateConstructorUsedError;
}
