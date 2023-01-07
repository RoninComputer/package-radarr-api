import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrQualitySource {
  bluray('bluray'),
  cam('cam'),
  dvd('dvd'),
  telecine('telecine'),
  telesync('telesync'),
  tv('tv'),
  unknown('unknown'),
  webdl('webdl'),
  webrip('webrip'),
  workprint('workprint');

  final String id;
  const RadarrQualitySource(this.id);
}
