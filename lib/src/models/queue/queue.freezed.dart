// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQueue _$RadarrQueueFromJson(Map<String, dynamic> json) {
  return _RadarrQueue.fromJson(json);
}

/// @nodoc
mixin _$RadarrQueue {
  int? get id => throw _privateConstructorUsedError;
  int? get movieId => throw _privateConstructorUsedError;
  RadarrMovie? get movie => throw _privateConstructorUsedError;
  List<RadarrLanguage> get languages => throw _privateConstructorUsedError;
  RadarrQualityModel get quality => throw _privateConstructorUsedError;
  List<RadarrCustomFormat> get customFormats =>
      throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizeleft')
  double get sizeLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'timeleft')
  String? get timeLeft => throw _privateConstructorUsedError;
  DateTime? get estimatedCompletionTime => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
  RadarrQueueDownloadStatus get status => throw _privateConstructorUsedError;
  RadarrDownloadStatus get trackedDownloadStatus =>
      throw _privateConstructorUsedError;
  RadarrDownloadState get trackedDownloadState =>
      throw _privateConstructorUsedError;
  List<RadarrQueueTrackedDownloadStatus> get statusMessages =>
      throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get downloadId => throw _privateConstructorUsedError;
  RadarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  String? get downloadClient => throw _privateConstructorUsedError;
  String? get indexer => throw _privateConstructorUsedError;
  String? get outputPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQueueCopyWith<RadarrQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQueueCopyWith<$Res> {
  factory $RadarrQueueCopyWith(
          RadarrQueue value, $Res Function(RadarrQueue) then) =
      _$RadarrQueueCopyWithImpl<$Res, RadarrQueue>;
  @useResult
  $Res call(
      {int? id,
      int? movieId,
      RadarrMovie? movie,
      List<RadarrLanguage> languages,
      RadarrQualityModel quality,
      List<RadarrCustomFormat> customFormats,
      double size,
      String? title,
      @JsonKey(name: 'sizeleft')
          double sizeLeft,
      @JsonKey(name: 'timeleft')
          String? timeLeft,
      DateTime? estimatedCompletionTime,
      @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
          RadarrQueueDownloadStatus status,
      RadarrDownloadStatus trackedDownloadStatus,
      RadarrDownloadState trackedDownloadState,
      List<RadarrQueueTrackedDownloadStatus> statusMessages,
      String? errorMessage,
      String? downloadId,
      RadarrDownloadProtocol protocol,
      String? downloadClient,
      String? indexer,
      String? outputPath});

  $RadarrMovieCopyWith<$Res>? get movie;
  $RadarrQualityModelCopyWith<$Res> get quality;
}

/// @nodoc
class _$RadarrQueueCopyWithImpl<$Res, $Val extends RadarrQueue>
    implements $RadarrQueueCopyWith<$Res> {
  _$RadarrQueueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = freezed,
    Object? movie = freezed,
    Object? languages = null,
    Object? quality = null,
    Object? customFormats = null,
    Object? size = null,
    Object? title = freezed,
    Object? sizeLeft = null,
    Object? timeLeft = freezed,
    Object? estimatedCompletionTime = freezed,
    Object? status = null,
    Object? trackedDownloadStatus = null,
    Object? trackedDownloadState = null,
    Object? statusMessages = null,
    Object? errorMessage = freezed,
    Object? downloadId = freezed,
    Object? protocol = null,
    Object? downloadClient = freezed,
    Object? indexer = freezed,
    Object? outputPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: null == customFormats
          ? _value.customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeLeft: null == sizeLeft
          ? _value.sizeLeft
          : sizeLeft // ignore: cast_nullable_to_non_nullable
              as double,
      timeLeft: freezed == timeLeft
          ? _value.timeLeft
          : timeLeft // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedCompletionTime: freezed == estimatedCompletionTime
          ? _value.estimatedCompletionTime
          : estimatedCompletionTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RadarrQueueDownloadStatus,
      trackedDownloadStatus: null == trackedDownloadStatus
          ? _value.trackedDownloadStatus
          : trackedDownloadStatus // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadStatus,
      trackedDownloadState: null == trackedDownloadState
          ? _value.trackedDownloadState
          : trackedDownloadState // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadState,
      statusMessages: null == statusMessages
          ? _value.statusMessages
          : statusMessages // ignore: cast_nullable_to_non_nullable
              as List<RadarrQueueTrackedDownloadStatus>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      downloadClient: freezed == downloadClient
          ? _value.downloadClient
          : downloadClient // ignore: cast_nullable_to_non_nullable
              as String?,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      outputPath: freezed == outputPath
          ? _value.outputPath
          : outputPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityModelCopyWith<$Res> get quality {
    return $RadarrQualityModelCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrQueueCopyWith<$Res>
    implements $RadarrQueueCopyWith<$Res> {
  factory _$$_RadarrQueueCopyWith(
          _$_RadarrQueue value, $Res Function(_$_RadarrQueue) then) =
      __$$_RadarrQueueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? movieId,
      RadarrMovie? movie,
      List<RadarrLanguage> languages,
      RadarrQualityModel quality,
      List<RadarrCustomFormat> customFormats,
      double size,
      String? title,
      @JsonKey(name: 'sizeleft')
          double sizeLeft,
      @JsonKey(name: 'timeleft')
          String? timeLeft,
      DateTime? estimatedCompletionTime,
      @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
          RadarrQueueDownloadStatus status,
      RadarrDownloadStatus trackedDownloadStatus,
      RadarrDownloadState trackedDownloadState,
      List<RadarrQueueTrackedDownloadStatus> statusMessages,
      String? errorMessage,
      String? downloadId,
      RadarrDownloadProtocol protocol,
      String? downloadClient,
      String? indexer,
      String? outputPath});

  @override
  $RadarrMovieCopyWith<$Res>? get movie;
  @override
  $RadarrQualityModelCopyWith<$Res> get quality;
}

/// @nodoc
class __$$_RadarrQueueCopyWithImpl<$Res>
    extends _$RadarrQueueCopyWithImpl<$Res, _$_RadarrQueue>
    implements _$$_RadarrQueueCopyWith<$Res> {
  __$$_RadarrQueueCopyWithImpl(
      _$_RadarrQueue _value, $Res Function(_$_RadarrQueue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = freezed,
    Object? movie = freezed,
    Object? languages = null,
    Object? quality = null,
    Object? customFormats = null,
    Object? size = null,
    Object? title = freezed,
    Object? sizeLeft = null,
    Object? timeLeft = freezed,
    Object? estimatedCompletionTime = freezed,
    Object? status = null,
    Object? trackedDownloadStatus = null,
    Object? trackedDownloadState = null,
    Object? statusMessages = null,
    Object? errorMessage = freezed,
    Object? downloadId = freezed,
    Object? protocol = null,
    Object? downloadClient = freezed,
    Object? indexer = freezed,
    Object? outputPath = freezed,
  }) {
    return _then(_$_RadarrQueue(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      customFormats: null == customFormats
          ? _value._customFormats
          : customFormats // ignore: cast_nullable_to_non_nullable
              as List<RadarrCustomFormat>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeLeft: null == sizeLeft
          ? _value.sizeLeft
          : sizeLeft // ignore: cast_nullable_to_non_nullable
              as double,
      timeLeft: freezed == timeLeft
          ? _value.timeLeft
          : timeLeft // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedCompletionTime: freezed == estimatedCompletionTime
          ? _value.estimatedCompletionTime
          : estimatedCompletionTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RadarrQueueDownloadStatus,
      trackedDownloadStatus: null == trackedDownloadStatus
          ? _value.trackedDownloadStatus
          : trackedDownloadStatus // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadStatus,
      trackedDownloadState: null == trackedDownloadState
          ? _value.trackedDownloadState
          : trackedDownloadState // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadState,
      statusMessages: null == statusMessages
          ? _value._statusMessages
          : statusMessages // ignore: cast_nullable_to_non_nullable
              as List<RadarrQueueTrackedDownloadStatus>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as RadarrDownloadProtocol,
      downloadClient: freezed == downloadClient
          ? _value.downloadClient
          : downloadClient // ignore: cast_nullable_to_non_nullable
              as String?,
      indexer: freezed == indexer
          ? _value.indexer
          : indexer // ignore: cast_nullable_to_non_nullable
              as String?,
      outputPath: freezed == outputPath
          ? _value.outputPath
          : outputPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQueue implements _RadarrQueue {
  const _$_RadarrQueue(
      {this.id,
      this.movieId,
      this.movie,
      required final List<RadarrLanguage> languages,
      required this.quality,
      required final List<RadarrCustomFormat> customFormats,
      required this.size,
      this.title,
      @JsonKey(name: 'sizeleft')
          required this.sizeLeft,
      @JsonKey(name: 'timeleft')
          this.timeLeft,
      this.estimatedCompletionTime,
      @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
          required this.status,
      required this.trackedDownloadStatus,
      required this.trackedDownloadState,
      required final List<RadarrQueueTrackedDownloadStatus> statusMessages,
      this.errorMessage,
      this.downloadId,
      required this.protocol,
      this.downloadClient,
      this.indexer,
      this.outputPath})
      : _languages = languages,
        _customFormats = customFormats,
        _statusMessages = statusMessages;

  factory _$_RadarrQueue.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQueueFromJson(json);

  @override
  final int? id;
  @override
  final int? movieId;
  @override
  final RadarrMovie? movie;
  final List<RadarrLanguage> _languages;
  @override
  List<RadarrLanguage> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  final RadarrQualityModel quality;
  final List<RadarrCustomFormat> _customFormats;
  @override
  List<RadarrCustomFormat> get customFormats {
    if (_customFormats is EqualUnmodifiableListView) return _customFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customFormats);
  }

  @override
  final double size;
  @override
  final String? title;
  @override
  @JsonKey(name: 'sizeleft')
  final double sizeLeft;
  @override
  @JsonKey(name: 'timeleft')
  final String? timeLeft;
  @override
  final DateTime? estimatedCompletionTime;
  @override
  @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
  final RadarrQueueDownloadStatus status;
  @override
  final RadarrDownloadStatus trackedDownloadStatus;
  @override
  final RadarrDownloadState trackedDownloadState;
  final List<RadarrQueueTrackedDownloadStatus> _statusMessages;
  @override
  List<RadarrQueueTrackedDownloadStatus> get statusMessages {
    if (_statusMessages is EqualUnmodifiableListView) return _statusMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statusMessages);
  }

  @override
  final String? errorMessage;
  @override
  final String? downloadId;
  @override
  final RadarrDownloadProtocol protocol;
  @override
  final String? downloadClient;
  @override
  final String? indexer;
  @override
  final String? outputPath;

  @override
  String toString() {
    return 'RadarrQueue(id: $id, movieId: $movieId, movie: $movie, languages: $languages, quality: $quality, customFormats: $customFormats, size: $size, title: $title, sizeLeft: $sizeLeft, timeLeft: $timeLeft, estimatedCompletionTime: $estimatedCompletionTime, status: $status, trackedDownloadStatus: $trackedDownloadStatus, trackedDownloadState: $trackedDownloadState, statusMessages: $statusMessages, errorMessage: $errorMessage, downloadId: $downloadId, protocol: $protocol, downloadClient: $downloadClient, indexer: $indexer, outputPath: $outputPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQueue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._customFormats, _customFormats) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.sizeLeft, sizeLeft) ||
                other.sizeLeft == sizeLeft) &&
            (identical(other.timeLeft, timeLeft) ||
                other.timeLeft == timeLeft) &&
            (identical(
                    other.estimatedCompletionTime, estimatedCompletionTime) ||
                other.estimatedCompletionTime == estimatedCompletionTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.trackedDownloadStatus, trackedDownloadStatus) ||
                other.trackedDownloadStatus == trackedDownloadStatus) &&
            (identical(other.trackedDownloadState, trackedDownloadState) ||
                other.trackedDownloadState == trackedDownloadState) &&
            const DeepCollectionEquality()
                .equals(other._statusMessages, _statusMessages) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.downloadId, downloadId) ||
                other.downloadId == downloadId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.downloadClient, downloadClient) ||
                other.downloadClient == downloadClient) &&
            (identical(other.indexer, indexer) || other.indexer == indexer) &&
            (identical(other.outputPath, outputPath) ||
                other.outputPath == outputPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        movieId,
        movie,
        const DeepCollectionEquality().hash(_languages),
        quality,
        const DeepCollectionEquality().hash(_customFormats),
        size,
        title,
        sizeLeft,
        timeLeft,
        estimatedCompletionTime,
        status,
        trackedDownloadStatus,
        trackedDownloadState,
        const DeepCollectionEquality().hash(_statusMessages),
        errorMessage,
        downloadId,
        protocol,
        downloadClient,
        indexer,
        outputPath
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQueueCopyWith<_$_RadarrQueue> get copyWith =>
      __$$_RadarrQueueCopyWithImpl<_$_RadarrQueue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQueueToJson(
      this,
    );
  }
}

abstract class _RadarrQueue implements RadarrQueue {
  const factory _RadarrQueue(
      {final int? id,
      final int? movieId,
      final RadarrMovie? movie,
      required final List<RadarrLanguage> languages,
      required final RadarrQualityModel quality,
      required final List<RadarrCustomFormat> customFormats,
      required final double size,
      final String? title,
      @JsonKey(name: 'sizeleft')
          required final double sizeLeft,
      @JsonKey(name: 'timeleft')
          final String? timeLeft,
      final DateTime? estimatedCompletionTime,
      @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
          required final RadarrQueueDownloadStatus status,
      required final RadarrDownloadStatus trackedDownloadStatus,
      required final RadarrDownloadState trackedDownloadState,
      required final List<RadarrQueueTrackedDownloadStatus> statusMessages,
      final String? errorMessage,
      final String? downloadId,
      required final RadarrDownloadProtocol protocol,
      final String? downloadClient,
      final String? indexer,
      final String? outputPath}) = _$_RadarrQueue;

  factory _RadarrQueue.fromJson(Map<String, dynamic> json) =
      _$_RadarrQueue.fromJson;

  @override
  int? get id;
  @override
  int? get movieId;
  @override
  RadarrMovie? get movie;
  @override
  List<RadarrLanguage> get languages;
  @override
  RadarrQualityModel get quality;
  @override
  List<RadarrCustomFormat> get customFormats;
  @override
  double get size;
  @override
  String? get title;
  @override
  @JsonKey(name: 'sizeleft')
  double get sizeLeft;
  @override
  @JsonKey(name: 'timeleft')
  String? get timeLeft;
  @override
  DateTime? get estimatedCompletionTime;
  @override
  @JsonKey(unknownEnumValue: RadarrQueueDownloadStatus.unknown)
  RadarrQueueDownloadStatus get status;
  @override
  RadarrDownloadStatus get trackedDownloadStatus;
  @override
  RadarrDownloadState get trackedDownloadState;
  @override
  List<RadarrQueueTrackedDownloadStatus> get statusMessages;
  @override
  String? get errorMessage;
  @override
  String? get downloadId;
  @override
  RadarrDownloadProtocol get protocol;
  @override
  String? get downloadClient;
  @override
  String? get indexer;
  @override
  String? get outputPath;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQueueCopyWith<_$_RadarrQueue> get copyWith =>
      throw _privateConstructorUsedError;
}
