import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrColonReplacementFormat {
  dash('dash'),
  delete('delete'),
  spaceDash('spaceDash'),
  spaceDashSpace('spaceDashSpace');

  final String name;
  const RadarrColonReplacementFormat(this.name);

  @internal
  String toJson() => name;
}
