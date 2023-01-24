import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrDownloadProtocol {
  torrent('torrent'),
  usenet('usenet'),
  unknown('unknown');

  final String name;
  const RadarrDownloadProtocol(this.name);

  @internal
  String toJson() => name;
}
