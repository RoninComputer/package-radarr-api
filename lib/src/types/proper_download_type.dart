import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrProperDownloadType {
  doNotPrefer('doNotPrefer'),
  doNotUpgrade('doNotUpgrade'),
  preferAndUpgrade('preferAndUpgrade');

  final String id;
  const RadarrProperDownloadType(this.id);
}
