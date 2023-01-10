import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrFileDateType {
  cinemas('cinemas'),
  non('non'),
  release('release');

  final String id;
  const RadarrFileDateType(this.id);
}
