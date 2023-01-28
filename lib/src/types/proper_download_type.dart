import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrProperDownloadType with EnumSerializableMixin {
  doNotPrefer('doNotPrefer'),
  doNotUpgrade('doNotUpgrade'),
  preferAndUpgrade('preferAndUpgrade');

  final String name;
  const RadarrProperDownloadType(this.name);
}
