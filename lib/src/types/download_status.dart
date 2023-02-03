import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrDownloadStatus with EnumSerializableMixin {
  error('error'),
  ok('ok'),
  warning('warning');

  final String name;
  const RadarrDownloadStatus(this.name);
}
