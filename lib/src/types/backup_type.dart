import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrBackupType {
  manual('manual'),
  scheduled('scheduled'),
  update('update');

  final String name;
  const RadarrBackupType(this.name);

  @internal
  String toJson() => name;
}
