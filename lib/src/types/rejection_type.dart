import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrRejectionType with EnumSerializableMixin {
  permanent('permanent'),
  temporary('temporary');

  final String name;
  const RadarrRejectionType(this.name);
}
