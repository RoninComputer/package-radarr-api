import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrMovieStatus with EnumSerializableMixin {
  announced('announced'),
  deleted('deleted'),
  inCinemas('inCinemas'),
  released('released'),
  tba('tba');

  final String name;
  const RadarrMovieStatus(this.name);
}
