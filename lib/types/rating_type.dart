import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrRatingType {
  critic('critic'),
  user('user');

  final String id;
  const RadarrRatingType(this.id);
}
