import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrQualitySource with EnumSerializableMixin {
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
}
