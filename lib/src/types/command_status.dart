import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandStatus with EnumSerializableMixin {
  aborted('aborted'),
  cancelled('cancelled'),
  completed('completed'),
  failed('failed'),
  orphaned('orphaned'),
  queued('queued'),
  started('started');

  final String name;
  const RadarrCommandStatus(this.name);
}
