import 'package:freezed_annotation/freezed_annotation.dart';

typedef RadarrDateTime = DateTime;

extension RadarrDateTimeExtension on RadarrDateTime {
  @internal
  String toJson() => toString();
}
