import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrSortDirection with EnumSerializableMixin {
  defaultOrder('default'),
  ascending('ascending'),
  descending('descending');

  final String name;
  const RadarrSortDirection(this.name);
}
