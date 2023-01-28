// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'run_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrRunCommand _$RadarrRunCommandFromJson(Map<String, dynamic> json) {
  return _RadarrRunCommand.fromJson(json);
}

/// @nodoc
mixin _$RadarrRunCommand {
  RadarrCommandName get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrRunCommandCopyWith<RadarrRunCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrRunCommandCopyWith<$Res> {
  factory $RadarrRunCommandCopyWith(
          RadarrRunCommand value, $Res Function(RadarrRunCommand) then) =
      _$RadarrRunCommandCopyWithImpl<$Res, RadarrRunCommand>;
  @useResult
  $Res call({RadarrCommandName name});
}

/// @nodoc
class _$RadarrRunCommandCopyWithImpl<$Res, $Val extends RadarrRunCommand>
    implements $RadarrRunCommandCopyWith<$Res> {
  _$RadarrRunCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RadarrCommandName,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrRunCommandCopyWith<$Res>
    implements $RadarrRunCommandCopyWith<$Res> {
  factory _$$_RadarrRunCommandCopyWith(
          _$_RadarrRunCommand value, $Res Function(_$_RadarrRunCommand) then) =
      __$$_RadarrRunCommandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RadarrCommandName name});
}

/// @nodoc
class __$$_RadarrRunCommandCopyWithImpl<$Res>
    extends _$RadarrRunCommandCopyWithImpl<$Res, _$_RadarrRunCommand>
    implements _$$_RadarrRunCommandCopyWith<$Res> {
  __$$_RadarrRunCommandCopyWithImpl(
      _$_RadarrRunCommand _value, $Res Function(_$_RadarrRunCommand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_RadarrRunCommand(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RadarrCommandName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrRunCommand implements _RadarrRunCommand {
  const _$_RadarrRunCommand({required this.name});

  factory _$_RadarrRunCommand.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrRunCommandFromJson(json);

  @override
  final RadarrCommandName name;

  @override
  String toString() {
    return 'RadarrRunCommand(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrRunCommand &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrRunCommandCopyWith<_$_RadarrRunCommand> get copyWith =>
      __$$_RadarrRunCommandCopyWithImpl<_$_RadarrRunCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrRunCommandToJson(
      this,
    );
  }
}

abstract class _RadarrRunCommand implements RadarrRunCommand {
  const factory _RadarrRunCommand({required final RadarrCommandName name}) =
      _$_RadarrRunCommand;

  factory _RadarrRunCommand.fromJson(Map<String, dynamic> json) =
      _$_RadarrRunCommand.fromJson;

  @override
  RadarrCommandName get name;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrRunCommandCopyWith<_$_RadarrRunCommand> get copyWith =>
      throw _privateConstructorUsedError;
}
