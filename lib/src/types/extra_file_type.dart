import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrExtraFileType with EnumSerializableMixin {
  metadata('metadata'),
  other('other'),
  subtitle('subtitle');

  final String name;
  const RadarrExtraFileType(this.name);
}
