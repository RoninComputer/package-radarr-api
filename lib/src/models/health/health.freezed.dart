// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrHealth _$RadarrHealthFromJson(Map<String, dynamic> json) {
  return _RadarrHealth.fromJson(json);
}

/// @nodoc
mixin _$RadarrHealth {
  int? get id => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  RadarrHealthType get type => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get wikiUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrHealthCopyWith<RadarrHealth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrHealthCopyWith<$Res> {
  factory $RadarrHealthCopyWith(
          RadarrHealth value, $Res Function(RadarrHealth) then) =
      _$RadarrHealthCopyWithImpl<$Res, RadarrHealth>;
  @useResult
  $Res call(
      {int? id,
      String? source,
      RadarrHealthType type,
      String? message,
      String? wikiUrl});
}

/// @nodoc
class _$RadarrHealthCopyWithImpl<$Res, $Val extends RadarrHealth>
    implements $RadarrHealthCopyWith<$Res> {
  _$RadarrHealthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? type = null,
    Object? message = freezed,
    Object? wikiUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrHealthType,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      wikiUrl: freezed == wikiUrl
          ? _value.wikiUrl
          : wikiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrHealthCopyWith<$Res>
    implements $RadarrHealthCopyWith<$Res> {
  factory _$$_RadarrHealthCopyWith(
          _$_RadarrHealth value, $Res Function(_$_RadarrHealth) then) =
      __$$_RadarrHealthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? source,
      RadarrHealthType type,
      String? message,
      String? wikiUrl});
}

/// @nodoc
class __$$_RadarrHealthCopyWithImpl<$Res>
    extends _$RadarrHealthCopyWithImpl<$Res, _$_RadarrHealth>
    implements _$$_RadarrHealthCopyWith<$Res> {
  __$$_RadarrHealthCopyWithImpl(
      _$_RadarrHealth _value, $Res Function(_$_RadarrHealth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? type = null,
    Object? message = freezed,
    Object? wikiUrl = freezed,
  }) {
    return _then(_$_RadarrHealth(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrHealthType,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      wikiUrl: freezed == wikiUrl
          ? _value.wikiUrl
          : wikiUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrHealth implements _RadarrHealth {
  const _$_RadarrHealth(
      {this.id, this.source, required this.type, this.message, this.wikiUrl});

  factory _$_RadarrHealth.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrHealthFromJson(json);

  @override
  final int? id;
  @override
  final String? source;
  @override
  final RadarrHealthType type;
  @override
  final String? message;
  @override
  final String? wikiUrl;

  @override
  String toString() {
    return 'RadarrHealth(id: $id, source: $source, type: $type, message: $message, wikiUrl: $wikiUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrHealth &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.wikiUrl, wikiUrl) || other.wikiUrl == wikiUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, source, type, message, wikiUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrHealthCopyWith<_$_RadarrHealth> get copyWith =>
      __$$_RadarrHealthCopyWithImpl<_$_RadarrHealth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrHealthToJson(
      this,
    );
  }
}

abstract class _RadarrHealth implements RadarrHealth {
  const factory _RadarrHealth(
      {final int? id,
      final String? source,
      required final RadarrHealthType type,
      final String? message,
      final String? wikiUrl}) = _$_RadarrHealth;

  factory _RadarrHealth.fromJson(Map<String, dynamic> json) =
      _$_RadarrHealth.fromJson;

  @override
  int? get id;
  @override
  String? get source;
  @override
  RadarrHealthType get type;
  @override
  String? get message;
  @override
  String? get wikiUrl;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrHealthCopyWith<_$_RadarrHealth> get copyWith =>
      throw _privateConstructorUsedError;
}
