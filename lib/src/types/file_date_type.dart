import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrFileDateType {
  cinemas('cinemas'),
  non('non'),
  release('release');

  final String name;
  const RadarrFileDateType(this.name);

  @internal
  String toJson() => name;
}
