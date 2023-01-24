import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrCommandStatus {
  aborted('aborted'),
  cancelled('cancelled'),
  completed('completed'),
  failed('failed'),
  orphaned('orphaned'),
  queued('queued'),
  started('started');

  final String name;
  const RadarrCommandStatus(this.name);

  @internal
  String toJson() => name;
}
