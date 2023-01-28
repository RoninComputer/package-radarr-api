import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrRatingType with EnumSerializableMixin {
  critic('critic'),
  user('user');

  final String name;
  const RadarrRatingType(this.name);
}
