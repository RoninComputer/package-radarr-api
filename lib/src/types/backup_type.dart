import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrBackupType {
  manual('manual'),
  scheduled('scheduled'),
  update('update');

  final String id;
  const RadarrBackupType(this.id);
}
