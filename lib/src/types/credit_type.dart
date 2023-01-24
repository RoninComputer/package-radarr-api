import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCreditType {
  cast('cast'),
  crew('crew');

  final String name;
  const RadarrCreditType(this.name);

  @internal
  String toJson() => name;
}
