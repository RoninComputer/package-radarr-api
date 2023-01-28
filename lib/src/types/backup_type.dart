import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrBackupType with EnumSerializableMixin {
  manual('manual'),
  scheduled('scheduled'),
  update('update');

  final String name;
  const RadarrBackupType(this.name);
}
