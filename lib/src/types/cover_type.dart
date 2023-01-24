import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCoverType {
  banner('banner'),
  fanart('fanart'),
  headshot('headshot'),
  poster('poster'),
  screenshot('screenshot'),
  unknown('unknown');

  final String name;
  const RadarrCoverType(this.name);

  @internal
  String toJson() => name;
}
