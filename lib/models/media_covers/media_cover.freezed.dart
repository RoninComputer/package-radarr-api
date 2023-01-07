// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_cover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrMediaCover _$RadarrMediaCoverFromJson(Map<String, dynamic> json) {
  return _RadarrMediaCover.fromJson(json);
}

/// @nodoc
mixin _$RadarrMediaCover {
  RadarrCoverType get coverType => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get remoteUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrMediaCoverCopyWith<RadarrMediaCover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrMediaCoverCopyWith<$Res> {
  factory $RadarrMediaCoverCopyWith(
          RadarrMediaCover value, $Res Function(RadarrMediaCover) then) =
      _$RadarrMediaCoverCopyWithImpl<$Res, RadarrMediaCover>;
  @useResult
  $Res call({RadarrCoverType coverType, String? url, String? remoteUrl});
}

/// @nodoc
class _$RadarrMediaCoverCopyWithImpl<$Res, $Val extends RadarrMediaCover>
    implements $RadarrMediaCoverCopyWith<$Res> {
  _$RadarrMediaCoverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverType = null,
    Object? url = freezed,
    Object? remoteUrl = freezed,
  }) {
    return _then(_value.copyWith(
      coverType: null == coverType
          ? _value.coverType
          : coverType // ignore: cast_nullable_to_non_nullable
              as RadarrCoverType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrMediaCoverCopyWith<$Res>
    implements $RadarrMediaCoverCopyWith<$Res> {
  factory _$$_RadarrMediaCoverCopyWith(
          _$_RadarrMediaCover value, $Res Function(_$_RadarrMediaCover) then) =
      __$$_RadarrMediaCoverCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RadarrCoverType coverType, String? url, String? remoteUrl});
}

/// @nodoc
class __$$_RadarrMediaCoverCopyWithImpl<$Res>
    extends _$RadarrMediaCoverCopyWithImpl<$Res, _$_RadarrMediaCover>
    implements _$$_RadarrMediaCoverCopyWith<$Res> {
  __$$_RadarrMediaCoverCopyWithImpl(
      _$_RadarrMediaCover _value, $Res Function(_$_RadarrMediaCover) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverType = null,
    Object? url = freezed,
    Object? remoteUrl = freezed,
  }) {
    return _then(_$_RadarrMediaCover(
      coverType: null == coverType
          ? _value.coverType
          : coverType // ignore: cast_nullable_to_non_nullable
              as RadarrCoverType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrMediaCover implements _RadarrMediaCover {
  const _$_RadarrMediaCover(
      {required this.coverType, this.url, this.remoteUrl});

  factory _$_RadarrMediaCover.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrMediaCoverFromJson(json);

  @override
  final RadarrCoverType coverType;
  @override
  final String? url;
  @override
  final String? remoteUrl;

  @override
  String toString() {
    return 'RadarrMediaCover(coverType: $coverType, url: $url, remoteUrl: $remoteUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrMediaCover &&
            (identical(other.coverType, coverType) ||
                other.coverType == coverType) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.remoteUrl, remoteUrl) ||
                other.remoteUrl == remoteUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coverType, url, remoteUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrMediaCoverCopyWith<_$_RadarrMediaCover> get copyWith =>
      __$$_RadarrMediaCoverCopyWithImpl<_$_RadarrMediaCover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrMediaCoverToJson(
      this,
    );
  }
}

abstract class _RadarrMediaCover implements RadarrMediaCover {
  const factory _RadarrMediaCover(
      {required final RadarrCoverType coverType,
      final String? url,
      final String? remoteUrl}) = _$_RadarrMediaCover;

  factory _RadarrMediaCover.fromJson(Map<String, dynamic> json) =
      _$_RadarrMediaCover.fromJson;

  @override
  RadarrCoverType get coverType;
  @override
  String? get url;
  @override
  String? get remoteUrl;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrMediaCoverCopyWith<_$_RadarrMediaCover> get copyWith =>
      throw _privateConstructorUsedError;
}
