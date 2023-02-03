import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrApplyTagsMethod with EnumSerializableMixin {
  add('add'),
  remove('remove'),
  replace('replace');

  final String name;
  const RadarrApplyTagsMethod(this.name);
}
