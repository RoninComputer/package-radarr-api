typedef RadarrTimeSpan = String;

extension RadarrTimeSpanExtension on RadarrTimeSpan {
  /// Convert a string in the [C# TimeSpan format](https://learn.microsoft.com/en-us/dotnet/api/system.timespan)
  /// using the "c" format specifier to a Dart [Duration] type.
  Duration toDuration() {
    int timeOffset = 0;
    int days = 0;

    final destructured = split('.');
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
}
