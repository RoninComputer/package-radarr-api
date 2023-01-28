import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrRescanAfterRefreshType with EnumSerializableMixin {
  afterManual('afterManual'),
  always('always'),
  never('never');

  final String name;
  const RadarrRescanAfterRefreshType(this.name);
}
