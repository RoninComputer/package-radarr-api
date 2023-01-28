import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrFilterType with EnumSerializableMixin {
  contains('contains'),
  greaterThan('greaterThan'),
  greaterThanOrEqual('greaterThanOrEqual'),
  equal('equal'),
  inLast('inLast'),
  inNext('inNext'),
  lessThan('lessThan'),
  lessThanOrEqual('lessThanOrEqual'),
  notContains('notContains'),
  notEqual('notEqual'),
  notInLast('notInLast'),
  notInNext('notInNext');

  final String name;
  const RadarrFilterType(this.name);
}
