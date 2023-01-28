import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCertificateValidation with EnumSerializableMixin {
  disabled('disabled'),
  disabledForLocalAddresses('disabledForLocalAddresses'),
  enabled('enabled');

  final String name;
  const RadarrCertificateValidation(this.name);
}
