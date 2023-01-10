import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrRescanAfterRefreshType {
  afterManual('afterManual'),
  always('always'),
  never('never');

  final String id;
  const RadarrRescanAfterRefreshType(this.id);
}
