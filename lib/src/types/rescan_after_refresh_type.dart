import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrRescanAfterRefreshType {
  afterManual('afterManual'),
  always('always'),
  never('never');

  final String name;
  const RadarrRescanAfterRefreshType(this.name);

  @internal
  String toJson() => name;
}
