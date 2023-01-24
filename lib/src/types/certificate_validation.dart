import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCertificateValidation {
  disabled('disabled'),
  disabledForLocalAddresses('disabledForLocalAddresses'),
  enabled('enabled');

  final String name;
  const RadarrCertificateValidation(this.name);

  @internal
  String toJson() => name;
}
