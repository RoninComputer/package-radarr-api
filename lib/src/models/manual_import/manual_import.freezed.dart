// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manual_import.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrManualImport _$RadarrManualImportFromJson(Map<String, dynamic> json) {
  return _RadarrManualImport.fromJson(json);
}

/// @nodoc
mixin _$RadarrManualImport {
  int? get id => throw _privateConstructorUsedError;
  int? get movieId => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get relativePath => throw _privateConstructorUsedError;
  String? get folderName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  RadarrMovie? get movie => throw _privateConstructorUsedError;
  RadarrQualityModel? get quality => throw _privateConstructorUsedError;
  List<RadarrLanguage>? get languages => throw _privateConstructorUsedError;
  String? get releaseGroup => throw _privateConstructorUsedError;
  int? get qualityWeight => throw _privateConstructorUsedError;
  String? get downloadId => throw _privateConstructorUsedError;
  List<RadarrManualImportRejection>? get rejections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrManualImportCopyWith<RadarrManualImport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrManualImportCopyWith<$Res> {
  factory $RadarrManualImportCopyWith(
          RadarrManualImport value, $Res Function(RadarrManualImport) then) =
      _$RadarrManualImportCopyWithImpl<$Res, RadarrManualImport>;
  @useResult
  $Res call(
      {int? id,
      int? movieId,
      String? path,
      String? relativePath,
      String? folderName,
      String? name,
      int size,
      RadarrMovie? movie,
      RadarrQualityModel? quality,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      int? qualityWeight,
      String? downloadId,
      List<RadarrManualImportRejection>? rejections});

  $RadarrMovieCopyWith<$Res>? get movie;
  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$RadarrManualImportCopyWithImpl<$Res, $Val extends RadarrManualImport>
    implements $RadarrManualImportCopyWith<$Res> {
  _$RadarrManualImportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = freezed,
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? folderName = freezed,
    Object? name = freezed,
    Object? size = null,
    Object? movie = freezed,
    Object? quality = freezed,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? qualityWeight = freezed,
    Object? downloadId = freezed,
    Object? rejections = freezed,
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
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      folderName: freezed == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
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
      qualityWeight: freezed == qualityWeight
          ? _value.qualityWeight
          : qualityWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      rejections: freezed == rejections
          ? _value.rejections
          : rejections // ignore: cast_nullable_to_non_nullable
              as List<RadarrManualImportRejection>?,
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
abstract class _$$_RadarrManualImportCopyWith<$Res>
    implements $RadarrManualImportCopyWith<$Res> {
  factory _$$_RadarrManualImportCopyWith(_$_RadarrManualImport value,
          $Res Function(_$_RadarrManualImport) then) =
      __$$_RadarrManualImportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? movieId,
      String? path,
      String? relativePath,
      String? folderName,
      String? name,
      int size,
      RadarrMovie? movie,
      RadarrQualityModel? quality,
      List<RadarrLanguage>? languages,
      String? releaseGroup,
      int? qualityWeight,
      String? downloadId,
      List<RadarrManualImportRejection>? rejections});

  @override
  $RadarrMovieCopyWith<$Res>? get movie;
  @override
  $RadarrQualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$_RadarrManualImportCopyWithImpl<$Res>
    extends _$RadarrManualImportCopyWithImpl<$Res, _$_RadarrManualImport>
    implements _$$_RadarrManualImportCopyWith<$Res> {
  __$$_RadarrManualImportCopyWithImpl(
      _$_RadarrManualImport _value, $Res Function(_$_RadarrManualImport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? movieId = freezed,
    Object? path = freezed,
    Object? relativePath = freezed,
    Object? folderName = freezed,
    Object? name = freezed,
    Object? size = null,
    Object? movie = freezed,
    Object? quality = freezed,
    Object? languages = freezed,
    Object? releaseGroup = freezed,
    Object? qualityWeight = freezed,
    Object? downloadId = freezed,
    Object? rejections = freezed,
  }) {
    return _then(_$_RadarrManualImport(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String?,
      folderName: freezed == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as RadarrMovie?,
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
      qualityWeight: freezed == qualityWeight
          ? _value.qualityWeight
          : qualityWeight // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadId: freezed == downloadId
          ? _value.downloadId
          : downloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      rejections: freezed == rejections
          ? _value._rejections
          : rejections // ignore: cast_nullable_to_non_nullable
              as List<RadarrManualImportRejection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrManualImport implements _RadarrManualImport {
  const _$_RadarrManualImport(
      {this.id,
      this.movieId,
      this.path,
      this.relativePath,
      this.folderName,
      this.name,
      required this.size,
      this.movie,
      this.quality,
      final List<RadarrLanguage>? languages,
      this.releaseGroup,
      this.qualityWeight,
      this.downloadId,
      final List<RadarrManualImportRejection>? rejections})
      : _languages = languages,
        _rejections = rejections;

  factory _$_RadarrManualImport.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrManualImportFromJson(json);

  @override
  final int? id;
  @override
  final int? movieId;
  @override
  final String? path;
  @override
  final String? relativePath;
  @override
  final String? folderName;
  @override
  final String? name;
  @override
  final int size;
  @override
  final RadarrMovie? movie;
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
  final int? qualityWeight;
  @override
  final String? downloadId;
  final List<RadarrManualImportRejection>? _rejections;
  @override
  List<RadarrManualImportRejection>? get rejections {
    final value = _rejections;
    if (value == null) return null;
    if (_rejections is EqualUnmodifiableListView) return _rejections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RadarrManualImport(id: $id, movieId: $movieId, path: $path, relativePath: $relativePath, folderName: $folderName, name: $name, size: $size, movie: $movie, quality: $quality, languages: $languages, releaseGroup: $releaseGroup, qualityWeight: $qualityWeight, downloadId: $downloadId, rejections: $rejections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrManualImport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            (identical(other.qualityWeight, qualityWeight) ||
                other.qualityWeight == qualityWeight) &&
            (identical(other.downloadId, downloadId) ||
                other.downloadId == downloadId) &&
            const DeepCollectionEquality()
                .equals(other._rejections, _rejections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      movieId,
      path,
      relativePath,
      folderName,
      name,
      size,
      movie,
      quality,
      const DeepCollectionEquality().hash(_languages),
      releaseGroup,
      qualityWeight,
      downloadId,
      const DeepCollectionEquality().hash(_rejections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrManualImportCopyWith<_$_RadarrManualImport> get copyWith =>
      __$$_RadarrManualImportCopyWithImpl<_$_RadarrManualImport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrManualImportToJson(
      this,
    );
  }
}

abstract class _RadarrManualImport implements RadarrManualImport {
  const factory _RadarrManualImport(
          {final int? id,
          final int? movieId,
          final String? path,
          final String? relativePath,
          final String? folderName,
          final String? name,
          required final int size,
          final RadarrMovie? movie,
          final RadarrQualityModel? quality,
          final List<RadarrLanguage>? languages,
          final String? releaseGroup,
          final int? qualityWeight,
          final String? downloadId,
          final List<RadarrManualImportRejection>? rejections}) =
      _$_RadarrManualImport;

  factory _RadarrManualImport.fromJson(Map<String, dynamic> json) =
      _$_RadarrManualImport.fromJson;

  @override
  int? get id;
  @override
  int? get movieId;
  @override
  String? get path;
  @override
  String? get relativePath;
  @override
  String? get folderName;
  @override
  String? get name;
  @override
  int get size;
  @override
  RadarrMovie? get movie;
  @override
  RadarrQualityModel? get quality;
  @override
  List<RadarrLanguage>? get languages;
  @override
  String? get releaseGroup;
  @override
  int? get qualityWeight;
  @override
  String? get downloadId;
  @override
  List<RadarrManualImportRejection>? get rejections;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrManualImportCopyWith<_$_RadarrManualImport> get copyWith =>
      throw _privateConstructorUsedError;
}
