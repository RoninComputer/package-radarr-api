import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrQualityModifier {
  brdisk('brdisk'),
  none('none'),
  rawhd('rawhd'),
  regional('regional'),
  remux('remux'),
  screener('screener');

  final String name;
  const RadarrQualityModifier(this.name);

  @internal
  String toJson() => name;
}
