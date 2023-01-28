import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCoverType with EnumSerializableMixin {
  banner('banner'),
  fanart('fanart'),
  headshot('headshot'),
  poster('poster'),
  screenshot('screenshot'),
  unknown('unknown');

  final String name;
  const RadarrCoverType(this.name);
}
