import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrProxyType {
  http('http'),
  socks4('socks4'),
  socks5('socks5');

  final String name;
  const RadarrProxyType(this.name);

  @internal
  String toJson() => name;
}
