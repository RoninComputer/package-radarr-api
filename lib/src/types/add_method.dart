import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrAddMethod with EnumSerializableMixin {
  collection('collection'),
  list('list'),
  manual('manual');

  final String name;
  const RadarrAddMethod(this.name);
}
