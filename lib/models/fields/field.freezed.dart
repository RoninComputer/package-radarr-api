// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RadarrField _$RadarrFieldFromJson(Map<String, dynamic> json) {
  return _RadarrField.fromJson(json);
}

/// @nodoc
mixin _$RadarrField {
  int get order => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  String? get helpText => throw _privateConstructorUsedError;
  String? get helpLink => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool get advanced => throw _privateConstructorUsedError;
  List<RadarrSelectOption>? get selectOptions =>
      throw _privateConstructorUsedError;
  String? get selectOptionsProviderAction => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  String? get hidden => throw _privateConstructorUsedError;
  String? get placeholder => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get implementation => throw _privateConstructorUsedError;
  String? get implementationName => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  bool? get negate => throw _privateConstructorUsedError;
  bool? get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadarrFieldCopyWith<RadarrField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadarrFieldCopyWith<$Res> {
  factory $RadarrFieldCopyWith(
          RadarrField value, $Res Function(RadarrField) then) =
      _$RadarrFieldCopyWithImpl<$Res, RadarrField>;
  @useResult
  $Res call(
      {int order,
      String? name,
      String? label,
      String? unit,
      String? helpText,
      String? helpLink,
      String? value,
      String? type,
      bool advanced,
      List<RadarrSelectOption>? selectOptions,
      String? selectOptionsProviderAction,
      String? section,
      String? hidden,
      String? placeholder,
      int? id,
      String? implementation,
      String? implementationName,
      String? infoLink,
      bool? negate,
      bool? required});
}

/// @nodoc
class _$RadarrFieldCopyWithImpl<$Res, $Val extends RadarrField>
    implements $RadarrFieldCopyWith<$Res> {
  _$RadarrFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? name = freezed,
    Object? label = freezed,
    Object? unit = freezed,
    Object? helpText = freezed,
    Object? helpLink = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? advanced = null,
    Object? selectOptions = freezed,
    Object? selectOptionsProviderAction = freezed,
    Object? section = freezed,
    Object? hidden = freezed,
    Object? placeholder = freezed,
    Object? id = freezed,
    Object? implementation = freezed,
    Object? implementationName = freezed,
    Object? infoLink = freezed,
    Object? negate = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      helpText: freezed == helpText
          ? _value.helpText
          : helpText // ignore: cast_nullable_to_non_nullable
              as String?,
      helpLink: freezed == helpLink
          ? _value.helpLink
          : helpLink // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      advanced: null == advanced
          ? _value.advanced
          : advanced // ignore: cast_nullable_to_non_nullable
              as bool,
      selectOptions: freezed == selectOptions
          ? _value.selectOptions
          : selectOptions // ignore: cast_nullable_to_non_nullable
              as List<RadarrSelectOption>?,
      selectOptionsProviderAction: freezed == selectOptionsProviderAction
          ? _value.selectOptionsProviderAction
          : selectOptionsProviderAction // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      negate: freezed == negate
          ? _value.negate
          : negate // ignore: cast_nullable_to_non_nullable
              as bool?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadarrFieldCopyWith<$Res>
    implements $RadarrFieldCopyWith<$Res> {
  factory _$$_RadarrFieldCopyWith(
          _$_RadarrField value, $Res Function(_$_RadarrField) then) =
      __$$_RadarrFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int order,
      String? name,
      String? label,
      String? unit,
      String? helpText,
      String? helpLink,
      String? value,
      String? type,
      bool advanced,
      List<RadarrSelectOption>? selectOptions,
      String? selectOptionsProviderAction,
      String? section,
      String? hidden,
      String? placeholder,
      int? id,
      String? implementation,
      String? implementationName,
      String? infoLink,
      bool? negate,
      bool? required});
}

/// @nodoc
class __$$_RadarrFieldCopyWithImpl<$Res>
    extends _$RadarrFieldCopyWithImpl<$Res, _$_RadarrField>
    implements _$$_RadarrFieldCopyWith<$Res> {
  __$$_RadarrFieldCopyWithImpl(
      _$_RadarrField _value, $Res Function(_$_RadarrField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? name = freezed,
    Object? label = freezed,
    Object? unit = freezed,
    Object? helpText = freezed,
    Object? helpLink = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? advanced = null,
    Object? selectOptions = freezed,
    Object? selectOptionsProviderAction = freezed,
    Object? section = freezed,
    Object? hidden = freezed,
    Object? placeholder = freezed,
    Object? id = freezed,
    Object? implementation = freezed,
    Object? implementationName = freezed,
    Object? infoLink = freezed,
    Object? negate = freezed,
    Object? required = freezed,
  }) {
    return _then(_$_RadarrField(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      helpText: freezed == helpText
          ? _value.helpText
          : helpText // ignore: cast_nullable_to_non_nullable
              as String?,
      helpLink: freezed == helpLink
          ? _value.helpLink
          : helpLink // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      advanced: null == advanced
          ? _value.advanced
          : advanced // ignore: cast_nullable_to_non_nullable
              as bool,
      selectOptions: freezed == selectOptions
          ? _value._selectOptions
          : selectOptions // ignore: cast_nullable_to_non_nullable
              as List<RadarrSelectOption>?,
      selectOptionsProviderAction: freezed == selectOptionsProviderAction
          ? _value.selectOptionsProviderAction
          : selectOptionsProviderAction // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      negate: freezed == negate
          ? _value.negate
          : negate // ignore: cast_nullable_to_non_nullable
              as bool?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RadarrField implements _RadarrField {
  const _$_RadarrField(
      {required this.order,
      this.name,
      this.label,
      this.unit,
      this.helpText,
      this.helpLink,
      this.value,
      this.type,
      required this.advanced,
      final List<RadarrSelectOption>? selectOptions,
      this.selectOptionsProviderAction,
      this.section,
      this.hidden,
      this.placeholder,
      this.id,
      this.implementation,
      this.implementationName,
      this.infoLink,
      this.negate,
      this.required})
      : _selectOptions = selectOptions;

  factory _$_RadarrField.fromJson(Map<String, dynamic> json) =>
      _$$_RadarrFieldFromJson(json);

  @override
  final int order;
  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? unit;
  @override
  final String? helpText;
  @override
  final String? helpLink;
  @override
  final String? value;
  @override
  final String? type;
  @override
  final bool advanced;
  final List<RadarrSelectOption>? _selectOptions;
  @override
  List<RadarrSelectOption>? get selectOptions {
    final value = _selectOptions;
    if (value == null) return null;
    if (_selectOptions is EqualUnmodifiableListView) return _selectOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? selectOptionsProviderAction;
  @override
  final String? section;
  @override
  final String? hidden;
  @override
  final String? placeholder;
  @override
  final int? id;
  @override
  final String? implementation;
  @override
  final String? implementationName;
  @override
  final String? infoLink;
  @override
  final bool? negate;
  @override
  final bool? required;

  @override
  String toString() {
    return 'RadarrField(order: $order, name: $name, label: $label, unit: $unit, helpText: $helpText, helpLink: $helpLink, value: $value, type: $type, advanced: $advanced, selectOptions: $selectOptions, selectOptionsProviderAction: $selectOptionsProviderAction, section: $section, hidden: $hidden, placeholder: $placeholder, id: $id, implementation: $implementation, implementationName: $implementationName, infoLink: $infoLink, negate: $negate, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadarrField &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.helpText, helpText) ||
                other.helpText == helpText) &&
            (identical(other.helpLink, helpLink) ||
                other.helpLink == helpLink) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.advanced, advanced) ||
                other.advanced == advanced) &&
            const DeepCollectionEquality()
                .equals(other._selectOptions, _selectOptions) &&
            (identical(other.selectOptionsProviderAction,
                    selectOptionsProviderAction) ||
                other.selectOptionsProviderAction ==
                    selectOptionsProviderAction) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.implementationName, implementationName) ||
                other.implementationName == implementationName) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.negate, negate) || other.negate == negate) &&
            (identical(other.required, required) ||
                other.required == required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        order,
        name,
        label,
        unit,
        helpText,
        helpLink,
        value,
        type,
        advanced,
        const DeepCollectionEquality().hash(_selectOptions),
        selectOptionsProviderAction,
        section,
        hidden,
        placeholder,
        id,
        implementation,
        implementationName,
        infoLink,
        negate,
        required
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadarrFieldCopyWith<_$_RadarrField> get copyWith =>
      __$$_RadarrFieldCopyWithImpl<_$_RadarrField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadarrFieldToJson(
      this,
    );
  }
}

abstract class _RadarrField implements RadarrField {
  const factory _RadarrField(
      {required final int order,
      final String? name,
      final String? label,
      final String? unit,
      final String? helpText,
      final String? helpLink,
      final String? value,
      final String? type,
      required final bool advanced,
      final List<RadarrSelectOption>? selectOptions,
      final String? selectOptionsProviderAction,
      final String? section,
      final String? hidden,
      final String? placeholder,
      final int? id,
      final String? implementation,
      final String? implementationName,
      final String? infoLink,
      final bool? negate,
      final bool? required}) = _$_RadarrField;

  factory _RadarrField.fromJson(Map<String, dynamic> json) =
      _$_RadarrField.fromJson;

  @override
  int get order;
  @override
  String? get name;
  @override
  String? get label;
  @override
  String? get unit;
  @override
  String? get helpText;
  @override
  String? get helpLink;
  @override
  String? get value;
  @override
  String? get type;
  @override
  bool get advanced;
  @override
  List<RadarrSelectOption>? get selectOptions;
  @override
  String? get selectOptionsProviderAction;
  @override
  String? get section;
  @override
  String? get hidden;
  @override
  String? get placeholder;
  @override
  int? get id;
  @override
  String? get implementation;
  @override
  String? get implementationName;
  @override
  String? get infoLink;
  @override
  bool? get negate;
  @override
  bool? get required;
  @override
  @JsonKey(ignore: true)
  _$$_RadarrFieldCopyWith<_$_RadarrField> get copyWith =>
      throw _privateConstructorUsedError;
}
