// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrQueue _$$_RadarrQueueFromJson(Map<String, dynamic> json) =>
    _$_RadarrQueue(
      id: json['id'] as int?,
      movieId: json['movieId'] as int?,
      movie: json['movie'] == null
          ? null
          : RadarrMovie.fromJson(json['movie'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => RadarrLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      quality:
          RadarrQualityModel.fromJson(json['quality'] as Map<String, dynamic>),
      customFormats: (json['customFormats'] as List<dynamic>)
          .map((e) => RadarrCustomFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: (json['size'] as num).toDouble(),
      title: json['title'] as String?,
      sizeLeft: (json['sizeleft'] as num).toDouble(),
      timeLeft: json['timeleft'] as String?,
      estimatedCompletionTime: json['estimatedCompletionTime'] == null
          ? null
          : DateTime.parse(json['estimatedCompletionTime'] as String),
      status: $enumDecode(_$RadarrQueueDownloadStatusEnumMap, json['status'],
          unknownValue: RadarrQueueDownloadStatus.unknown),
      trackedDownloadStatus: $enumDecode(
          _$RadarrDownloadStatusEnumMap, json['trackedDownloadStatus']),
      trackedDownloadState: $enumDecode(
          _$RadarrDownloadStateEnumMap, json['trackedDownloadState']),
      statusMessages: (json['statusMessages'] as List<dynamic>)
          .map((e) => RadarrQueueTrackedDownloadStatus.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['errorMessage'] as String?,
      downloadId: json['downloadId'] as String?,
      protocol: $enumDecode(_$RadarrDownloadProtocolEnumMap, json['protocol']),
      downloadClient: json['downloadClient'] as String?,
      indexer: json['indexer'] as String?,
      outputPath: json['outputPath'] as String?,
    );

Map<String, dynamic> _$$_RadarrQueueToJson(_$_RadarrQueue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('movieId', instance.movieId);
  writeNotNull('movie', instance.movie?.toJson());
  val['languages'] = instance.languages.map((e) => e.toJson()).toList();
  val['quality'] = instance.quality.toJson();
  val['customFormats'] = instance.customFormats.map((e) => e.toJson()).toList();
  val['size'] = instance.size;
  writeNotNull('title', instance.title);
  val['sizeleft'] = instance.sizeLeft;
  writeNotNull('timeleft', instance.timeLeft);
  writeNotNull('estimatedCompletionTime',
      instance.estimatedCompletionTime?.toIso8601String());
  val['status'] = instance.status.toJson();
  val['trackedDownloadStatus'] = instance.trackedDownloadStatus.toJson();
  val['trackedDownloadState'] = instance.trackedDownloadState.toJson();
  val['statusMessages'] =
      instance.statusMessages.map((e) => e.toJson()).toList();
  writeNotNull('errorMessage', instance.errorMessage);
  writeNotNull('downloadId', instance.downloadId);
  val['protocol'] = instance.protocol.toJson();
  writeNotNull('downloadClient', instance.downloadClient);
  writeNotNull('indexer', instance.indexer);
  writeNotNull('outputPath', instance.outputPath);
  return val;
}

const _$RadarrQueueDownloadStatusEnumMap = {
  RadarrQueueDownloadStatus.completed: 'completed',
  RadarrQueueDownloadStatus.delay: 'delay',
  RadarrQueueDownloadStatus.downloadClientUnavailable:
      'DownloadClientUnavailable',
  RadarrQueueDownloadStatus.downloading: 'downloading',
  RadarrQueueDownloadStatus.failed: 'failed',
  RadarrQueueDownloadStatus.paused: 'paused',
  RadarrQueueDownloadStatus.queued: 'queued',
  RadarrQueueDownloadStatus.warning: 'warning',
  RadarrQueueDownloadStatus.unknown: 'unknown',
};

const _$RadarrDownloadStatusEnumMap = {
  RadarrDownloadStatus.error: 'error',
  RadarrDownloadStatus.ok: 'ok',
  RadarrDownloadStatus.warning: 'warning',
};

const _$RadarrDownloadStateEnumMap = {
  RadarrDownloadState.downloading: 'downloading',
  RadarrDownloadState.failed: 'failed',
  RadarrDownloadState.failedPending: 'failedPending',
  RadarrDownloadState.ignored: 'ignored',
  RadarrDownloadState.imported: 'imported',
  RadarrDownloadState.importing: 'importing',
  RadarrDownloadState.importPending: 'importPending',
};

const _$RadarrDownloadProtocolEnumMap = {
  RadarrDownloadProtocol.torrent: 'torrent',
  RadarrDownloadProtocol.usenet: 'usenet',
  RadarrDownloadProtocol.unknown: 'unknown',
};
