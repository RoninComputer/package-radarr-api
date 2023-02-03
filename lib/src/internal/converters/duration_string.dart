import 'package:freezed_annotation/freezed_annotation.dart';

class DurationStringConverter extends JsonConverter<Duration, String> {
  const DurationStringConverter();

  @override
  Duration fromJson(String json) {
    int timeOffset = 0;
    int days = 0;

    final destructured = json.split('.');
    if (destructured.length == 3) {
      timeOffset = 1;
      days = int.parse(destructured[0]);
    }
    final splitTime = destructured[timeOffset].split(':');

    return Duration(
      days: days,
      hours: int.parse(splitTime[0]),
      minutes: int.parse(splitTime[1]),
      seconds: int.parse(splitTime[2]),
      microseconds: int.parse(destructured[timeOffset + 1]) ~/ 10,
    );
  }

  @override
  String toJson(Duration object) {
    return object.toString();
  }
}
