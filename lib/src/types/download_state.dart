import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrDownloadState with EnumSerializableMixin {
  downloading('downloading'),
  failed('failed'),
  failedPending('failedPending'),
  ignored('ignored'),
  imported('imported'),
  importing('importing'),
  importPending('importPending');

  final String name;
  const RadarrDownloadState(this.name);
}
