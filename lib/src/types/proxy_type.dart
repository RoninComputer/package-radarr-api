import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrProxyType {
  http('http'),
  socks4('socks4'),
  socks5('socks5');

  final String id;
  const RadarrProxyType(this.id);
}
