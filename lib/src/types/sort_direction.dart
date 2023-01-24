import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrSortDirection {
  defaultOrder('default'),
  ascending('ascending'),
  descending('descending');

  final String name;
  const RadarrSortDirection(this.name);

  @internal
  String toJson() => name;
}
