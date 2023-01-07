import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCoverType {
  banner('banner'),
  fanart('fanart'),
  headshot('headshot'),
  poster('poster'),
  screenshot('screenshot'),
  unknown('unknown');

  final String id;
  const RadarrCoverType(this.id);
}
