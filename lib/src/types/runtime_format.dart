import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrRuntimeFormat with EnumSerializableMixin {
  hoursMinutes('hoursMinutes'),
  minutes('minutes');

  final String name;
  const RadarrRuntimeFormat(this.name);
}
