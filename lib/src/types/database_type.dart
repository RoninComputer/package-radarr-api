import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'id')
enum RadarrDatabaseType {
  postgreSQL('postgreSQL'),
  sqLite('sqLite');

  final String id;
  const RadarrDatabaseType(this.id);
}
