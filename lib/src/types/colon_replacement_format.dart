import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrColonReplacementFormat {
  dash('dash'),
  delete('delete'),
  spaceDash('spaceDash'),
  spaceDashSpace('spaceDashSpace');

  final String id;
  const RadarrColonReplacementFormat(this.id);
}
