// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrUiConfig _$$_RadarrUiConfigFromJson(Map<String, dynamic> json) =>
    _$_RadarrUiConfig(
      id: json['id'] as int,
      firstDayOfWeek: json['firstDayOfWeek'] as int,
      calendarWeekColumnHeader: json['calendarWeekColumnHeader'] as String?,
      movieRuntimeFormat:
          $enumDecode(_$RadarrRuntimeFormatEnumMap, json['movieRuntimeFormat']),
      shortDateFormat: json['shortDateFormat'] as String?,
      longDateFormat: json['longDateFormat'] as String?,
      timeFormat: json['timeFormat'] as String?,
      showRelativeDates: json['showRelativeDates'] as bool,
      enableColorImpairedMode: json['enableColorImpairedMode'] as bool,
      movieInfoLanguage: json['movieInfoLanguage'] as int,
      uiLanguage: json['uiLanguage'] as int,
      theme: json['theme'] as String?,
    );

Map<String, dynamic> _$$_RadarrUiConfigToJson(_$_RadarrUiConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstDayOfWeek': instance.firstDayOfWeek,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('calendarWeekColumnHeader', instance.calendarWeekColumnHeader);
  val['movieRuntimeFormat'] = instance.movieRuntimeFormat.toJson();
  writeNotNull('shortDateFormat', instance.shortDateFormat);
  writeNotNull('longDateFormat', instance.longDateFormat);
  writeNotNull('timeFormat', instance.timeFormat);
  val['showRelativeDates'] = instance.showRelativeDates;
  val['enableColorImpairedMode'] = instance.enableColorImpairedMode;
  val['movieInfoLanguage'] = instance.movieInfoLanguage;
  val['uiLanguage'] = instance.uiLanguage;
  writeNotNull('theme', instance.theme);
  return val;
}

const _$RadarrRuntimeFormatEnumMap = {
  RadarrRuntimeFormat.hoursMinutes: 'hoursMinutes',
  RadarrRuntimeFormat.minutes: 'minutes',
};
