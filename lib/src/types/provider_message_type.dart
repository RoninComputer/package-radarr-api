import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrProviderMessageType with EnumSerializableMixin {
  error('error'),
  info('info'),
  warning('warning');

  final String name;
  const RadarrProviderMessageType(this.name);
}
