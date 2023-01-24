import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'name')
enum RadarrDatabaseType {
  postgreSQL('postgreSQL'),
  sqLite('sqLite');

  final String name;
  const RadarrDatabaseType(this.name);

  @internal
  String toJson() => name;
}
