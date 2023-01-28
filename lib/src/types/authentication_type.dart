import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrAuthenticationType with EnumSerializableMixin {
  basic('basic'),
  forms('forms'),
  none('none');

  final String name;
  const RadarrAuthenticationType(this.name);
}
