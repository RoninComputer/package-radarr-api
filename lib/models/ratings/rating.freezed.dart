// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrRating _$RadarrRatingFromJson(Map<String, dynamic> json) {
  return _RadarrRating.fromJson(json);
}

/// @nodoc
mixin _$RadarrRating {
  int get votes => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  RadarrRatingType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrRatingCopyWith<RadarrRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrRatingCopyWith<$Res> {
  factory $RadarrRatingCopyWith(
          RadarrRating value, $Res Function(RadarrRating) then) =
      _$RadarrRatingCopyWithImpl<$Res, RadarrRating>;
  @useResult
  $Res call({int votes, double value, RadarrRatingType type});
}

/// @nodoc
class _$RadarrRatingCopyWithImpl<$Res, $Val extends RadarrRating>
    implements $RadarrRatingCopyWith<$Res> {
  _$RadarrRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = null,
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrRatingType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrRatingCopyWith<$Res>
    implements $RadarrRatingCopyWith<$Res> {
  factory _$$_RadarrRatingCopyWith(
          _$_RadarrRating value, $Res Function(_$_RadarrRating) then) =
      __$$_RadarrRatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int votes, double value, RadarrRatingType type});
}

/// @nodoc
class __$$_RadarrRatingCopyWithImpl<$Res>
    extends _$RadarrRatingCopyWithImpl<$Res, _$_RadarrRating>
    implements _$$_RadarrRatingCopyWith<$Res> {
  __$$_RadarrRatingCopyWithImpl(
      _$_RadarrRating _value, $Res Function(_$_RadarrRating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? votes = null,
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$_RadarrRating(
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RadarrRatingType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrRating implements _RadarrRating {
  const _$_RadarrRating(
      {required this.votes, required this.value, required this.type});

  factory _$_RadarrRating.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrRatingFromJson(json);

  @override
  final int votes;
  @override
  final double value;
  @override
  final RadarrRatingType type;

  @override
  String toString() {
    return 'RadarrRating(votes: $votes, value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrRating &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, votes, value, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrRatingCopyWith<_$_RadarrRating> get copyWith =>
      __$$_RadarrRatingCopyWithImpl<_$_RadarrRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrRatingToJson(
      this,
    );
  }
}

abstract class _RadarrRating implements RadarrRating {
  const factory _RadarrRating(
      {required final int votes,
      required final double value,
      required final RadarrRatingType type}) = _$_RadarrRating;

  factory _RadarrRating.fromJson(Map<String, dynamic> json) =
      _$_RadarrRating.fromJson;

  @override
  int get votes;
  @override
  double get value;
  @override
  RadarrRatingType get type;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrRatingCopyWith<_$_RadarrRating> get copyWith =>
      throw _privateConstructorUsedError;
}
