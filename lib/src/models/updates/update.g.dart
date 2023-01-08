// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrUpdate _$$_RadarrUpdateFromJson(Map<String, dynamic> json) =>
    _$_RadarrUpdate(
      id: json['id'] as int?,
      version: json['version'] as String,
      branch: json['branch'] as String?,
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      fileName: json['fileName'] as String?,
      url: json['url'] as String?,
      installed: json['installed'] as bool,
      installedOn: json['installedOn'] == null
          ? null
          : DateTime.parse(json['installedOn'] as String),
      installable: json['installable'] as bool,
      latest: json['latest'] as bool,
      changes:
          RadarrUpdateChanges.fromJson(json['changes'] as Map<String, dynamic>),
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$_RadarrUpdateToJson(_$_RadarrUpdate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['version'] = instance.version;
  writeNotNull('branch', instance.branch);
  val['releaseDate'] = instance.releaseDate.toIso8601String();
  writeNotNull('fileName', instance.fileName);
  writeNotNull('url', instance.url);
  val['installed'] = instance.installed;
  writeNotNull('installedOn', instance.installedOn?.toIso8601String());
  val['installable'] = instance.installable;
  val['latest'] = instance.latest;
  val['changes'] = instance.changes.toJson();
  writeNotNull('hash', instance.hash);
  return val;
}
