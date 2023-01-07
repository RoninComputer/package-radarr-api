import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrExtraFileType {
  metadata('metadata'),
  other('other'),
  subtitle('subtitle');

  final String id;
  const RadarrExtraFileType(this.id);
}
