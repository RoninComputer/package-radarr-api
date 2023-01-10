import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrImportListCleanLevel {
  disabled('disabled'),
  logOnly('logOnly'),
  keepAndUnmonitor('keepAndUnmonitor'),
  removeAndDelete('removeAndDelete'),
  removeAndKeep('removeAndKeep');

  final String id;
  const RadarrImportListCleanLevel(this.id);
}
