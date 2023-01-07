import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrSortDirection {
  defaultOrder('default'),
  ascending('ascending'),
  descending('descending');

  final String id;
  const RadarrSortDirection(this.id);
}
