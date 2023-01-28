import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrProxyType with EnumSerializableMixin {
  http('http'),
  socks4('socks4'),
  socks5('socks5');

  final String name;
  const RadarrProxyType(this.name);
}
