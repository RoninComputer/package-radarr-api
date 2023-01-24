import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
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

  final String name;
  const RadarrQualitySource(this.name);

  @internal
  String toJson() => name;
}
