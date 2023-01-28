import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrHealthType with EnumSerializableMixin {
  error('error'),
  notice('notice'),
  ok('ok'),
  warning('warning');

  final String name;
  const RadarrHealthType(this.name);
}
