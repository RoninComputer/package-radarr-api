import 'package:freezed_annotation/freezed_annotation.dart';

class DurationStringConverter extends JsonConverter<Duration, String> {
  const DurationStringConverter();

  @override
  Duration fromJson(String json) {
    final destructured = _destructureJson(json);
    final splitTime = destructured[1].split(':');

    return Duration(
      days: int.parse(destructured[0]).abs(),
      hours: int.parse(splitTime[0]).abs(),
      minutes: int.parse(splitTime[1]).abs(),
      seconds: int.parse(splitTime[2]).abs(),
      microseconds: int.parse(destructured[2]).abs() ~/ 10,
    );
  }

  List<String> _destructureJson(String json) {
    final destructured = json.split('.');

    // ``hh:mm:ss``
    if (destructured.length == 1) {
      return ['0', json, '0'];
    }

    // `[d.]hh:mm:ss[.fffffff]`
    if (destructured.length == 3) {
      return destructured;
    }

    // `[d.]hh:mm:ss`
    if (json.indexOf('.') < json.indexOf(':')) {
      return [...destructured, '0'];
    }

    // `hh:mm:ss[.fffffff]`
    return ['0', ...destructured];
  }

  @override
  String toJson(Duration object) {
    return object.toString();
  }
}
