// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrManualImportFile _$RadarrManualImportFileFromJson(
    Map<String, dynamic> json) {
  return _RadarrManualImportFile.fromJson(json);
}

/// @nodoc
mixin _$RadarrManualImportFile {
  String get path => throw _privateConstructorUsedError;
  String get folderName => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  String get releaseGroup => throw _privateConstructorUsedError;
  RadarrQualityModel get quality => throw _privateConstructorUsedError;
  List<RadarrLanguage> get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrManualImportFileCopyWith<RadarrManualImportFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrManualImportFileCopyWith<$Res> {
  factory $RadarrManualImportFileCopyWith(RadarrManualImportFile value,
          $Res Function(RadarrManualImportFile) then) =
      _$RadarrManualImportFileCopyWithImpl<$Res, RadarrManualImportFile>;
  @useResult
  $Res call(
      {String path,
      String folderName,
      int movieId,
      String releaseGroup,
      RadarrQualityModel quality,
      List<RadarrLanguage> languages});

  $RadarrQualityModelCopyWith<$Res> get quality;
}

/// @nodoc
class _$RadarrManualImportFileCopyWithImpl<$Res,
        $Val extends RadarrManualImportFile>
    implements $RadarrManualImportFileCopyWith<$Res> {
  _$RadarrManualImportFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? folderName = null,
    Object? movieId = null,
    Object? releaseGroup = null,
    Object? quality = null,
    Object? languages = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      releaseGroup: null == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>,
    ) as $Val);
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
abstract class _$$_RadarrManualImportFileCopyWith<$Res>
    implements $RadarrManualImportFileCopyWith<$Res> {
  factory _$$_RadarrManualImportFileCopyWith(_$_RadarrManualImportFile value,
          $Res Function(_$_RadarrManualImportFile) then) =
      __$$_RadarrManualImportFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String folderName,
      int movieId,
      String releaseGroup,
      RadarrQualityModel quality,
      List<RadarrLanguage> languages});

  @override
  $RadarrQualityModelCopyWith<$Res> get quality;
}

/// @nodoc
class __$$_RadarrManualImportFileCopyWithImpl<$Res>
    extends _$RadarrManualImportFileCopyWithImpl<$Res,
        _$_RadarrManualImportFile>
    implements _$$_RadarrManualImportFileCopyWith<$Res> {
  __$$_RadarrManualImportFileCopyWithImpl(_$_RadarrManualImportFile _value,
      $Res Function(_$_RadarrManualImportFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? folderName = null,
    Object? movieId = null,
    Object? releaseGroup = null,
    Object? quality = null,
    Object? languages = null,
  }) {
    return _then(_$_RadarrManualImportFile(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      folderName: null == folderName
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      releaseGroup: null == releaseGroup
          ? _value.releaseGroup
          : releaseGroup // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQualityModel,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<RadarrLanguage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrManualImportFile implements _RadarrManualImportFile {
  const _$_RadarrManualImportFile(
      {required this.path,
      required this.folderName,
      required this.movieId,
      required this.releaseGroup,
      required this.quality,
      required final List<RadarrLanguage> languages})
      : _languages = languages;

  factory _$_RadarrManualImportFile.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrManualImportFileFromJson(json);

  @override
  final String path;
  @override
  final String folderName;
  @override
  final int movieId;
  @override
  final String releaseGroup;
  @override
  final RadarrQualityModel quality;
  final List<RadarrLanguage> _languages;
  @override
  List<RadarrLanguage> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  String toString() {
    return 'RadarrManualImportFile(path: $path, folderName: $folderName, movieId: $movieId, releaseGroup: $releaseGroup, quality: $quality, languages: $languages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrManualImportFile &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.folderName, folderName) ||
                other.folderName == folderName) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.releaseGroup, releaseGroup) ||
                other.releaseGroup == releaseGroup) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, folderName, movieId,
      releaseGroup, quality, const DeepCollectionEquality().hash(_languages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrManualImportFileCopyWith<_$_RadarrManualImportFile> get copyWith =>
      __$$_RadarrManualImportFileCopyWithImpl<_$_RadarrManualImportFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrManualImportFileToJson(
      this,
    );
  }
}

abstract class _RadarrManualImportFile implements RadarrManualImportFile {
  const factory _RadarrManualImportFile(
          {required final String path,
          required final String folderName,
          required final int movieId,
          required final String releaseGroup,
          required final RadarrQualityModel quality,
          required final List<RadarrLanguage> languages}) =
      _$_RadarrManualImportFile;

  factory _RadarrManualImportFile.fromJson(Map<String, dynamic> json) =
      _$_RadarrManualImportFile.fromJson;

  @override
  String get path;
  @override
  String get folderName;
  @override
  int get movieId;
  @override
  String get releaseGroup;
  @override
  RadarrQualityModel get quality;
  @override
  List<RadarrLanguage> get languages;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrManualImportFileCopyWith<_$_RadarrManualImportFile> get copyWith =>
      throw _privateConstructorUsedError;
}
