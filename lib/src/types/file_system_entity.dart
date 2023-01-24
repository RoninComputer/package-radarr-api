import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrFileSystemEntity {
  drive('drive'),
  file('file'),
  folder('folder'),
  parent('parent');

  final String name;
  const RadarrFileSystemEntity(this.name);

  @internal
  String toJson() => name;
}
