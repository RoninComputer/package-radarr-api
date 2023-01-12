// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrNotification _$$_RadarrNotificationFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrNotification(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => RadarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => RadarrNotification.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      configContract: json['configContract'] as String?,
      infoLink: json['infoLink'] as String?,
      message: json['message'] == null
          ? null
          : RadarrProviderMessage.fromJson(
              json['message'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      link: json['link'] as String?,
      onGrab: json['onGrab'] as bool,
      onDownload: json['onDownload'] as bool,
      onUpgrade: json['onUpgrade'] as bool,
      onRename: json['onRename'] as bool,
      onMovieAdded: json['onMovieAdded'] as bool,
      onMovieDelete: json['onMovieDelete'] as bool,
      onMovieFileDelete: json['onMovieFileDelete'] as bool,
      onMovieFileDeleteForUpgrade: json['onMovieFileDeleteForUpgrade'] as bool,
      onHealthIssue: json['onHealthIssue'] as bool,
      onApplicationUpdate: json['onApplicationUpdate'] as bool,
      supportsOnGrab: json['supportsOnGrab'] as bool,
      supportsOnDownload: json['supportsOnDownload'] as bool,
      supportsOnUpgrade: json['supportsOnUpgrade'] as bool,
      supportsOnRename: json['supportsOnRename'] as bool,
      supportsOnMovieAdded: json['supportsOnMovieAdded'] as bool,
      supportsOnMovieDelete: json['supportsOnMovieDelete'] as bool,
      supportsOnMovieFileDelete: json['supportsOnMovieFileDelete'] as bool,
      supportsOnMovieFileDeleteForUpgrade:
          json['supportsOnMovieFileDeleteForUpgrade'] as bool,
      supportsOnHealthIssue: json['supportsOnHealthIssue'] as bool,
      supportsOnApplicationUpdate: json['supportsOnApplicationUpdate'] as bool,
      includeHealthWarnings: json['includeHealthWarnings'] as bool,
      testCommand: json['testCommand'] as String?,
    );

Map<String, dynamic> _$$_RadarrNotificationToJson(
    _$_RadarrNotification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('configContract', instance.configContract);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('tags', instance.tags);
  writeNotNull('link', instance.link);
  val['onGrab'] = instance.onGrab;
  val['onDownload'] = instance.onDownload;
  val['onUpgrade'] = instance.onUpgrade;
  val['onRename'] = instance.onRename;
  val['onMovieAdded'] = instance.onMovieAdded;
  val['onMovieDelete'] = instance.onMovieDelete;
  val['onMovieFileDelete'] = instance.onMovieFileDelete;
  val['onMovieFileDeleteForUpgrade'] = instance.onMovieFileDeleteForUpgrade;
  val['onHealthIssue'] = instance.onHealthIssue;
  val['onApplicationUpdate'] = instance.onApplicationUpdate;
  val['supportsOnGrab'] = instance.supportsOnGrab;
  val['supportsOnDownload'] = instance.supportsOnDownload;
  val['supportsOnUpgrade'] = instance.supportsOnUpgrade;
  val['supportsOnRename'] = instance.supportsOnRename;
  val['supportsOnMovieAdded'] = instance.supportsOnMovieAdded;
  val['supportsOnMovieDelete'] = instance.supportsOnMovieDelete;
  val['supportsOnMovieFileDelete'] = instance.supportsOnMovieFileDelete;
  val['supportsOnMovieFileDeleteForUpgrade'] =
      instance.supportsOnMovieFileDeleteForUpgrade;
  val['supportsOnHealthIssue'] = instance.supportsOnHealthIssue;
  val['supportsOnApplicationUpdate'] = instance.supportsOnApplicationUpdate;
  val['includeHealthWarnings'] = instance.includeHealthWarnings;
  writeNotNull('testCommand', instance.testCommand);
  return val;
}
