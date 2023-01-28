// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrDownloadClientConfig _$$_RadarrDownloadClientConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrDownloadClientConfig(
      id: json['id'] as int,
      downloadClientWorkingFolders:
          json['downloadClientWorkingFolders'] as String?,
      enableCompletedDownloadHandling:
          json['enableCompletedDownloadHandling'] as bool,
      checkForFinishedDownloadInterval:
          json['checkForFinishedDownloadInterval'] as int,
      autoRedownloadFailed: json['autoRedownloadFailed'] as bool,
    );

Map<String, dynamic> _$$_RadarrDownloadClientConfigToJson(
    _$_RadarrDownloadClientConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'downloadClientWorkingFolders', instance.downloadClientWorkingFolders);
  val['enableCompletedDownloadHandling'] =
      instance.enableCompletedDownloadHandling;
  val['checkForFinishedDownloadInterval'] =
      instance.checkForFinishedDownloadInterval;
  val['autoRedownloadFailed'] = instance.autoRedownloadFailed;
  return val;
}
