import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrExtraFileType {
  metadata('metadata'),
  other('other'),
  subtitle('subtitle');

  final String name;
  const RadarrExtraFileType(this.name);

  @internal
  String toJson() => name;
}
