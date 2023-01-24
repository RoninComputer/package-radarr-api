import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrMovieStatus {
  announced('announced'),
  deleted('deleted'),
  inCinemas('inCinemas'),
  released('released'),
  tba('tba');

  final String name;
  const RadarrMovieStatus(this.name);

  @internal
  String toJson() => name;
}
