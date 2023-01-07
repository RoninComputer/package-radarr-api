import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrFileSystemEntity {
  drive('drive'),
  file('file'),
  folder('folder'),
  parent('parent');

  final String id;
  const RadarrFileSystemEntity(this.id);
}
