// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracked_download_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQueueTrackedDownloadStatus
    _$$_RadarrQueueTrackedDownloadStatusFromJson(Map<String, dynamic> json) =>
        _$_RadarrQueueTrackedDownloadStatus(
          title: json['title'] as String?,
          messages: (json['messages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$_RadarrQueueTrackedDownloadStatusToJson(
    _$_RadarrQueueTrackedDownloadStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('messages', instance.messages);
  return val;
}
