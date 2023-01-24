import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrImportListCleanLevel {
  disabled('disabled'),
  logOnly('logOnly'),
  keepAndUnmonitor('keepAndUnmonitor'),
  removeAndDelete('removeAndDelete'),
  removeAndKeep('removeAndKeep');

  final String name;
  const RadarrImportListCleanLevel(this.name);

  @internal
  String toJson() => name;
}
