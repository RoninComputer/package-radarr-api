import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrDatabaseType with EnumSerializableMixin {
  postgreSQL('postgreSQL'),
  sqLite('sqLite');

  final String name;
  const RadarrDatabaseType(this.name);
}
