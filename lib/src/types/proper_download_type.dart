import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrProperDownloadType {
  doNotPrefer('doNotPrefer'),
  doNotUpgrade('doNotUpgrade'),
  preferAndUpgrade('preferAndUpgrade');

  final String name;
  const RadarrProperDownloadType(this.name);

  @internal
  String toJson() => name;
}
