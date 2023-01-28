import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandPriority with EnumSerializableMixin {
  low('low'),
  normal('normal'),
  high('high');

  final String name;
  const RadarrCommandPriority(this.name);
}
