import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCreditType with EnumSerializableMixin {
  cast('cast'),
  crew('crew');

  final String name;
  const RadarrCreditType(this.name);
}
