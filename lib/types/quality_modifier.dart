import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrQualityModifier {
  brdisk('brdisk'),
  none('none'),
  rawhd('rawhd'),
  regional('regional'),
  remux('remux'),
  screener('screener');

  final String id;
  const RadarrQualityModifier(this.id);
}
