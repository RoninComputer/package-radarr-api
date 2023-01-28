import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandTrigger with EnumSerializableMixin {
  manual('manual'),
  scheduled('scheduled'),
  unspecified('unspecified');

  final String name;
  const RadarrCommandTrigger(this.name);
}
