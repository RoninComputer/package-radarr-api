import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrAddMethod {
  collection('collection'),
  list('list'),
  manual('manual');

  final String name;
  const RadarrAddMethod(this.name);

  @internal
  String toJson() => name;
}
