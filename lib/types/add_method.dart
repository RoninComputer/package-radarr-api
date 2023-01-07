import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrAddMethod {
  collection('collection'),
  list('list'),
  manual('manual');

  final String id;
  const RadarrAddMethod(this.id);
}
