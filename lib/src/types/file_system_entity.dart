import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrFileSystemEntity with EnumSerializableMixin {
  drive('drive'),
  file('file'),
  folder('folder'),
  parent('parent');

  final String name;
  const RadarrFileSystemEntity(this.name);
}
