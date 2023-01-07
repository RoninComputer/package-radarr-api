import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrDownloadProtocol {
  torrent('torrent'),
  usenet('usenet'),
  unknown('unknown');

  final String id;
  const RadarrDownloadProtocol(this.id);
}
