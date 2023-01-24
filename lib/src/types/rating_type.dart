import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrRatingType {
  critic('critic'),
  user('user');

  final String name;
  const RadarrRatingType(this.name);

  @internal
  String toJson() => name;
}
