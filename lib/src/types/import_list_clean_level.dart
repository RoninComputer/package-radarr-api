import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrImportListCleanLevel with EnumSerializableMixin {
  disabled('disabled'),
  logOnly('logOnly'),
  keepAndUnmonitor('keepAndUnmonitor'),
  removeAndDelete('removeAndDelete'),
  removeAndKeep('removeAndKeep');

  final String name;
  const RadarrImportListCleanLevel(this.name);
}
