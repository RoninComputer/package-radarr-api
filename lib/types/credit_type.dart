import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCreditType {
  cast('cast'),
  crew('crew');

  final String id;
  const RadarrCreditType(this.id);
}
