import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrCommandStatus {
  aborted('aborted'),
  cancelled('cancelled'),
  completed('completed'),
  failed('failed'),
  orphaned('orphaned'),
  queued('queued'),
  started('started');

  final String id;
  const RadarrCommandStatus(this.id);
}
