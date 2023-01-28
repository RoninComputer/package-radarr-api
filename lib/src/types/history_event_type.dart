import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrHistoryEventType {
  downloadFailed('downloadFailed'),
  downloadFolderImported('downloadFolderImported'),
  downloadIgnored('downloadIgnored'),
  movieFileDeleted('movieFileDeleted'),
  movieFileRenamed('movieFileRenamed'),
  movieFolderImported('movieFolderImported'),
  grabbed('grabbed'),
  unknown('unknown');

  final String name;
  const RadarrHistoryEventType(this.name);

  @internal
  String toJson() => name;
}
