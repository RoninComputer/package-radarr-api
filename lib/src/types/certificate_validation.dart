import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCertificateValidation {
  disabled('disabled'),
  disabledForLocalAddresses('disabledForLocalAddresses'),
  enabled('enabled');

  final String id;
  const RadarrCertificateValidation(this.id);
}
