import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrFilterType {
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

  final String id;
  const RadarrFilterType(this.id);
}
