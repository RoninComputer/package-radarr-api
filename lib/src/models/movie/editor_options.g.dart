// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editor_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMovieEditorOptions _$$_RadarrMovieEditorOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMovieEditorOptions(
      movieIds:
          (json['movieIds'] as List<dynamic>).map((e) => e as int).toList(),
      monitored: json['monitored'] as bool?,
      qualityProfileId: json['qualityProfileId'] as int?,
      minimumAvailability: $enumDecodeNullable(
          _$RadarrMovieStatusEnumMap, json['minimumAvailability']),
      rootFolderPath: json['rootFolderPath'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      applyTags: $enumDecodeNullable(
          _$RadarrApplyTagsMethodEnumMap, json['applyTags']),
      moveFiles: json['moveFiles'] as bool?,
      deleteFiles: json['deleteFiles'] as bool?,
      addImportExclusion: json['addImportExclusion'] as bool?,
    );

Map<String, dynamic> _$$_RadarrMovieEditorOptionsToJson(
    _$_RadarrMovieEditorOptions instance) {
  final val = <String, dynamic>{
    'movieIds': instance.movieIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('monitored', instance.monitored);
  writeNotNull('qualityProfileId', instance.qualityProfileId);
  writeNotNull('minimumAvailability', instance.minimumAvailability?.toJson());
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  writeNotNull('tags', instance.tags);
  writeNotNull('applyTags', instance.applyTags?.toJson());
  writeNotNull('moveFiles', instance.moveFiles);
  writeNotNull('deleteFiles', instance.deleteFiles);
  writeNotNull('addImportExclusion', instance.addImportExclusion);
  return val;
}

const _$RadarrMovieStatusEnumMap = {
  RadarrMovieStatus.announced: 'announced',
  RadarrMovieStatus.deleted: 'deleted',
  RadarrMovieStatus.inCinemas: 'inCinemas',
  RadarrMovieStatus.released: 'released',
  RadarrMovieStatus.tba: 'tba',
};

const _$RadarrApplyTagsMethodEnumMap = {
  RadarrApplyTagsMethod.add: 'add',
  RadarrApplyTagsMethod.remove: 'remove',
  RadarrApplyTagsMethod.replace: 'replace',
};
