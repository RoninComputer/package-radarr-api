import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrMovieStatus {
  announced('announced'),
  deleted('deleted'),
  inCinemas('inCinemas'),
  released('released'),
  tba('tba');

  final String id;
  const RadarrMovieStatus(this.id);
}
