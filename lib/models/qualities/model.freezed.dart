// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrQualityModel _$RadarrQualityModelFromJson(Map<String, dynamic> json) {
  return _RadarrQualityModel.fromJson(json);
}

/// @nodoc
mixin _$RadarrQualityModel {
  RadarrQuality get quality => throw _privateConstructorUsedError;
  RadarrQualityRevision get revision => throw _privateConstructorUsedError;
  String? get hardcodedSubs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrQualityModelCopyWith<RadarrQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrQualityModelCopyWith<$Res> {
  factory $RadarrQualityModelCopyWith(
          RadarrQualityModel value, $Res Function(RadarrQualityModel) then) =
      _$RadarrQualityModelCopyWithImpl<$Res, RadarrQualityModel>;
  @useResult
  $Res call(
      {RadarrQuality quality,
      RadarrQualityRevision revision,
      String? hardcodedSubs});

  $RadarrQualityCopyWith<$Res> get quality;
  $RadarrQualityRevisionCopyWith<$Res> get revision;
}

/// @nodoc
class _$RadarrQualityModelCopyWithImpl<$Res, $Val extends RadarrQualityModel>
    implements $RadarrQualityModelCopyWith<$Res> {
  _$RadarrQualityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? revision = null,
    Object? hardcodedSubs = freezed,
  }) {
    return _then(_value.copyWith(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as RadarrQualityRevision,
      hardcodedSubs: freezed == hardcodedSubs
          ? _value.hardcodedSubs
          : hardcodedSubs // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityCopyWith<$Res> get quality {
    return $RadarrQualityCopyWith<$Res>(_value.quality, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadarrQualityRevisionCopyWith<$Res> get revision {
    return $RadarrQualityRevisionCopyWith<$Res>(_value.revision, (value) {
      return _then(_value.copyWith(revision: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RadarrQualityModelCopyWith<$Res>
    implements $RadarrQualityModelCopyWith<$Res> {
  factory _$$_RadarrQualityModelCopyWith(_$_RadarrQualityModel value,
          $Res Function(_$_RadarrQualityModel) then) =
      __$$_RadarrQualityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RadarrQuality quality,
      RadarrQualityRevision revision,
      String? hardcodedSubs});

  @override
  $RadarrQualityCopyWith<$Res> get quality;
  @override
  $RadarrQualityRevisionCopyWith<$Res> get revision;
}

/// @nodoc
class __$$_RadarrQualityModelCopyWithImpl<$Res>
    extends _$RadarrQualityModelCopyWithImpl<$Res, _$_RadarrQualityModel>
    implements _$$_RadarrQualityModelCopyWith<$Res> {
  __$$_RadarrQualityModelCopyWithImpl(
      _$_RadarrQualityModel _value, $Res Function(_$_RadarrQualityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? revision = null,
    Object? hardcodedSubs = freezed,
  }) {
    return _then(_$_RadarrQualityModel(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as RadarrQuality,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as RadarrQualityRevision,
      hardcodedSubs: freezed == hardcodedSubs
          ? _value.hardcodedSubs
          : hardcodedSubs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrQualityModel implements _RadarrQualityModel {
  const _$_RadarrQualityModel(
      {required this.quality, required this.revision, this.hardcodedSubs});

  factory _$_RadarrQualityModel.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrQualityModelFromJson(json);

  @override
  final RadarrQuality quality;
  @override
  final RadarrQualityRevision revision;
  @override
  final String? hardcodedSubs;

  @override
  String toString() {
    return 'RadarrQualityModel(quality: $quality, revision: $revision, hardcodedSubs: $hardcodedSubs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrQualityModel &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.hardcodedSubs, hardcodedSubs) ||
                other.hardcodedSubs == hardcodedSubs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quality, revision, hardcodedSubs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrQualityModelCopyWith<_$_RadarrQualityModel> get copyWith =>
      __$$_RadarrQualityModelCopyWithImpl<_$_RadarrQualityModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrQualityModelToJson(
      this,
    );
  }
}

abstract class _RadarrQualityModel implements RadarrQualityModel {
  const factory _RadarrQualityModel(
      {required final RadarrQuality quality,
      required final RadarrQualityRevision revision,
      final String? hardcodedSubs}) = _$_RadarrQualityModel;

  factory _RadarrQualityModel.fromJson(Map<String, dynamic> json) =
      _$_RadarrQualityModel.fromJson;

  @override
  RadarrQuality get quality;
  @override
  RadarrQualityRevision get revision;
  @override
  String? get hardcodedSubs;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrQualityModelCopyWith<_$_RadarrQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
