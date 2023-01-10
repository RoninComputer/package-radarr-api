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

RadarrLogFile _$RadarrLogFileFromJson(Map<String, dynamic> json) {
  return _RadarrLogFile.fromJson(json);
}

/// @nodoc
mixin _$RadarrLogFile {
  int? get id => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  DateTime? get lastWriteTime => throw _privateConstructorUsedError;
  String? get contentsUrl => throw _privateConstructorUsedError;
  String? get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrLogFileCopyWith<RadarrLogFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrLogFileCopyWith<$Res> {
  factory $RadarrLogFileCopyWith(
          RadarrLogFile value, $Res Function(RadarrLogFile) then) =
      _$RadarrLogFileCopyWithImpl<$Res, RadarrLogFile>;
  @useResult
  $Res call(
      {int? id,
      String? filename,
      DateTime? lastWriteTime,
      String? contentsUrl,
      String? downloadUrl});
}

/// @nodoc
class _$RadarrLogFileCopyWithImpl<$Res, $Val extends RadarrLogFile>
    implements $RadarrLogFileCopyWith<$Res> {
  _$RadarrLogFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? lastWriteTime = freezed,
    Object? contentsUrl = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWriteTime: freezed == lastWriteTime
          ? _value.lastWriteTime
          : lastWriteTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrLogFileCopyWith<$Res>
    implements $RadarrLogFileCopyWith<$Res> {
  factory _$$_RadarrLogFileCopyWith(
          _$_RadarrLogFile value, $Res Function(_$_RadarrLogFile) then) =
      __$$_RadarrLogFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? filename,
      DateTime? lastWriteTime,
      String? contentsUrl,
      String? downloadUrl});
}

/// @nodoc
class __$$_RadarrLogFileCopyWithImpl<$Res>
    extends _$RadarrLogFileCopyWithImpl<$Res, _$_RadarrLogFile>
    implements _$$_RadarrLogFileCopyWith<$Res> {
  __$$_RadarrLogFileCopyWithImpl(
      _$_RadarrLogFile _value, $Res Function(_$_RadarrLogFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? filename = freezed,
    Object? lastWriteTime = freezed,
    Object? contentsUrl = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_$_RadarrLogFile(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      lastWriteTime: freezed == lastWriteTime
          ? _value.lastWriteTime
          : lastWriteTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      contentsUrl: freezed == contentsUrl
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrLogFile implements _RadarrLogFile {
  const _$_RadarrLogFile(
      {this.id,
      this.filename,
      this.lastWriteTime,
      this.contentsUrl,
      this.downloadUrl});

  factory _$_RadarrLogFile.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrLogFileFromJson(json);

  @override
  final int? id;
  @override
  final String? filename;
  @override
  final DateTime? lastWriteTime;
  @override
  final String? contentsUrl;
  @override
  final String? downloadUrl;

  @override
  String toString() {
    return 'RadarrLogFile(id: $id, filename: $filename, lastWriteTime: $lastWriteTime, contentsUrl: $contentsUrl, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrLogFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.lastWriteTime, lastWriteTime) ||
                other.lastWriteTime == lastWriteTime) &&
            (identical(other.contentsUrl, contentsUrl) ||
                other.contentsUrl == contentsUrl) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, filename, lastWriteTime, contentsUrl, downloadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrLogFileCopyWith<_$_RadarrLogFile> get copyWith =>
      __$$_RadarrLogFileCopyWithImpl<_$_RadarrLogFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrLogFileToJson(
      this,
    );
  }
}

abstract class _RadarrLogFile implements RadarrLogFile {
  const factory _RadarrLogFile(
      {final int? id,
      final String? filename,
      final DateTime? lastWriteTime,
      final String? contentsUrl,
      final String? downloadUrl}) = _$_RadarrLogFile;

  factory _RadarrLogFile.fromJson(Map<String, dynamic> json) =
      _$_RadarrLogFile.fromJson;

  @override
  int? get id;
  @override
  String? get filename;
  @override
  DateTime? get lastWriteTime;
  @override
  String? get contentsUrl;
  @override
  String? get downloadUrl;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrLogFileCopyWith<_$_RadarrLogFile> get copyWith =>
      throw _privateConstructorUsedError;
}
