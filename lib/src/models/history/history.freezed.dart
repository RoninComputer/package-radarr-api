// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrHistory _$RadarrHistoryFromJson(Map<String, dynamic> json) {
  return _RadarrHistory.fromJson(json);
}

/// @nodoc
mixin _$RadarrHistory {
  int get id => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  String? get sourceTitle => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get language => throw _privateConstructorUsedError;
  RadarrQualityModel? get quality => throw _privateConstructorUsedError;
  List<RadarrCustomFormat>? get customFormats =>
      throw _privateConstructorUsedError;
  bool get qualityCutoffNotMet => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String? get downloadId => throw _privateConstructorUsedError;
  RadarrHistoryEventType get eventType => throw _privateConstructorUsedError;
  Map<String, String?> get data => throw _privateConstructorUsedError;
  RadarrMovie? get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrHistoryCopyWith<RadarrHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrHistoryCopyWith<$Res> {
  factory $RadarrHistoryCopyWith(
          RadarrHistory value, $Res Function(RadarrHistory) then) =
      _$RadarrHistoryCopyWithImpl<$Res, RadarrHistory>;
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? sourceTitle,
      List<RadarrLanguage>? language,
      RadarrQualityModel? quality,
      List<RadarrCustomFormat>? customFormats,
      bool qualityCutoffNotMet,
      DateTime date,
      String? downloadId,
      RadarrHistoryEventType eventType,
      Map<String, String?> data,
      RadarrMovie? movie});

  $RadarrQualityModelCopyWith<$Res>? get quality;
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class _$RadarrHistoryCopyWithImpl<$Res, $Val extends RadarrHistory>
    implements $RadarrHistoryCopyWith<$Res> {
  _$RadarrHistoryCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? qualityCutoffNotMet = null,
    Object? date = null,
    Object? downloadId = freezed,
    Object? eventType = null,
    Object? data = null,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as RadarrHistoryEventType,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
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
abstract class _$$_RadarrHistoryCopyWith<$Res>
    implements $RadarrHistoryCopyWith<$Res> {
  factory _$$_RadarrHistoryCopyWith(
          _$_RadarrHistory value, $Res Function(_$_RadarrHistory) then) =
      __$$_RadarrHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int movieId,
      String? sourceTitle,
      List<RadarrLanguage>? language,
      RadarrQualityModel? quality,
      List<RadarrCustomFormat>? customFormats,
      bool qualityCutoffNotMet,
      DateTime date,
      String? downloadId,
      RadarrHistoryEventType eventType,
      Map<String, String?> data,
      RadarrMovie? movie});

  @override
  $RadarrQualityModelCopyWith<$Res>? get quality;
  @override
  $RadarrMovieCopyWith<$Res>? get movie;
}

/// @nodoc
class __$$_RadarrHistoryCopyWithImpl<$Res>
    extends _$RadarrHistoryCopyWithImpl<$Res, _$_RadarrHistory>
    implements _$$_RadarrHistoryCopyWith<$Res> {
  __$$_RadarrHistoryCopyWithImpl(
      _$_RadarrHistory _value, $Res Function(_$_RadarrHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? movieId = null,
    Object? sourceTitle = freezed,
    Object? language = freezed,
    Object? quality = freezed,
    Object? customFormats = freezed,
    Object? qualityCutoffNotMet = null,
    Object? date = null,
    Object? downloadId = freezed,
    Object? eventType = null,
    Object? data = null,
    Object? movie = freezed,
  }) {
    return _then(_$_RadarrHistory(
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
      language: freezed == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel?,
      customFormats: freezed == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>?,
      qualityCutoffNotMet: null == qualityCutoffNotMet
          ? _value.qualityCutoffNotMet
          : qualityCutoffNotMet // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as RadarrHistoryEventType,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrHistory implements _RadarrHistory {
  const _$_RadarrHistory(
      {required this.id,
      required this.movieId,
      this.sourceTitle,
      final List<RadarrLanguage>? language,
      this.quality,
      final List<RadarrCustomFormat>? customFormats,
      required this.qualityCutoffNotMet,
      required this.date,
      this.downloadId,
      required this.eventType,
      required final Map<String, String?> data,
      this.movie})
      : _language = language,
        _customFormats = customFormats,
        _data = data;

  factory _$_RadarrHistory.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrHistoryFromJson(json);

  @override
  final int id;
  @override
  final int movieId;
  @override
  final String? sourceTitle;
  final List<RadarrLanguage>? _language;
  @override
  List<RadarrLanguage>? get language {
    final value = _language;
    if (value == null) return null;
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final bool qualityCutoffNotMet;
  @override
  final DateTime date;
  @override
  final String? downloadId;
  @override
  final RadarrHistoryEventType eventType;
  final Map<String, String?> _data;
  @override
  Map<String, String?> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final RadarrMovie? movie;

  @override
  String toString() {
    return 'RadarrHistory(id: $id, movieId: $movieId, sourceTitle: $sourceTitle, language: $language, quality: $quality, customFormats: $customFormats, qualityCutoffNotMet: $qualityCutoffNotMet, date: $date, downloadId: $downloadId, eventType: $eventType, data: $data, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrHistory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.sourceTitle, sourceTitle) ||
                other.sourceTitle == sourceTitle) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.qualityCutoffNotMet, qualityCutoffNotMet) ||
                other.qualityCutoffNotMet == qualityCutoffNotMet) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.downloadId, downloadId) ||
                other.downloadId == downloadId) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      movieId,
      sourceTitle,
      const DeepCollectionEquality().hash(_language),
      quality,
      const DeepCollectionEquality().hash(_customFormats),
      qualityCutoffNotMet,
      date,
      downloadId,
      eventType,
      const DeepCollectionEquality().hash(_data),
      movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrHistoryCopyWith<_$_RadarrHistory> get copyWith =>
      __$$_RadarrHistoryCopyWithImpl<_$_RadarrHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrHistoryToJson(
      this,
    );
  }
}

abstract class _RadarrHistory implements RadarrHistory {
  const factory _RadarrHistory(
      {required final int id,
      required final int movieId,
      final String? sourceTitle,
      final List<RadarrLanguage>? language,
      final RadarrQualityModel? quality,
      final List<RadarrCustomFormat>? customFormats,
      required final bool qualityCutoffNotMet,
      required final DateTime date,
      final String? downloadId,
      required final RadarrHistoryEventType eventType,
      required final Map<String, String?> data,
      final RadarrMovie? movie}) = _$_RadarrHistory;

  factory _RadarrHistory.fromJson(Map<String, dynamic> json) =
      _$_RadarrHistory.fromJson;

  @override
  int get id;
  @override
  int get movieId;
  @override
  String? get sourceTitle;
  @override
  List<RadarrLanguage>? get language;
  @override
  RadarrQualityModel? get quality;
  @override
  List<RadarrCustomFormat>? get customFormats;
  @override
  bool get qualityCutoffNotMet;
  @override
  DateTime get date;
  @override
  String? get downloadId;
  @override
  RadarrHistoryEventType get eventType;
  @override
  Map<String, String?> get data;
  @override
  RadarrMovie? get movie;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrHistoryCopyWith<_$_RadarrHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
