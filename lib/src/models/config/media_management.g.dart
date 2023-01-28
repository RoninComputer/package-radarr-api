// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrMediaManagementConfig _$$_RadarrMediaManagementConfigFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrMediaManagementConfig(
      id: json['id'] as int,
      autoUnmonitorPreviouslyDownloadedMovies:
          json['autoUnmonitorPreviouslyDownloadedMovies'] as bool,
      recycleBin: json['recycleBin'] as String?,
      recycleBinCleanupDays: json['recycleBinCleanupDays'] as int,
      downloadPropersAndRepacks: $enumDecode(
          _$RadarrProperDownloadTypeEnumMap, json['downloadPropersAndRepacks']),
      createEmptyMovieFolders: json['createEmptyMovieFolders'] as bool,
      deleteEmptyFolders: json['deleteEmptyFolders'] as bool,
      fileDate: $enumDecode(_$RadarrFileDateTypeEnumMap, json['fileDate']),
      rescanAfterRefresh: $enumDecode(
          _$RadarrRescanAfterRefreshTypeEnumMap, json['rescanAfterRefresh']),
      autoRenameFolders: json['autoRenameFolders'] as bool,
      pathsDefaultStatic: json['pathsDefaultStatic'] as bool,
      setPermissionsLinux: json['setPermissionsLinux'] as bool,
      chmodFolder: json['chmodFolder'] as String?,
      chownGroup: json['chownGroup'] as String?,
      skipFreeSpaceCheckWhenImporting:
          json['skipFreeSpaceCheckWhenImporting'] as bool,
      minimumFreeSpaceWhenImporting:
          json['minimumFreeSpaceWhenImporting'] as int,
      copyUsingHardlinks: json['copyUsingHardlinks'] as bool,
      importExtraFiles: json['importExtraFiles'] as bool,
      extraFileExtensions: json['extraFileExtensions'] as String?,
      enableMediaInfo: json['enableMediaInfo'] as bool,
    );

Map<String, dynamic> _$$_RadarrMediaManagementConfigToJson(
    _$_RadarrMediaManagementConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'autoUnmonitorPreviouslyDownloadedMovies':
        instance.autoUnmonitorPreviouslyDownloadedMovies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recycleBin', instance.recycleBin);
  val['recycleBinCleanupDays'] = instance.recycleBinCleanupDays;
  val['downloadPropersAndRepacks'] =
      instance.downloadPropersAndRepacks.toJson();
  val['createEmptyMovieFolders'] = instance.createEmptyMovieFolders;
  val['deleteEmptyFolders'] = instance.deleteEmptyFolders;
  val['fileDate'] = instance.fileDate.toJson();
  val['rescanAfterRefresh'] = instance.rescanAfterRefresh.toJson();
  val['autoRenameFolders'] = instance.autoRenameFolders;
  val['pathsDefaultStatic'] = instance.pathsDefaultStatic;
  val['setPermissionsLinux'] = instance.setPermissionsLinux;
  writeNotNull('chmodFolder', instance.chmodFolder);
  writeNotNull('chownGroup', instance.chownGroup);
  val['skipFreeSpaceCheckWhenImporting'] =
      instance.skipFreeSpaceCheckWhenImporting;
  val['minimumFreeSpaceWhenImporting'] = instance.minimumFreeSpaceWhenImporting;
  val['copyUsingHardlinks'] = instance.copyUsingHardlinks;
  val['importExtraFiles'] = instance.importExtraFiles;
  writeNotNull('extraFileExtensions', instance.extraFileExtensions);
  val['enableMediaInfo'] = instance.enableMediaInfo;
  return val;
}

const _$RadarrProperDownloadTypeEnumMap = {
  RadarrProperDownloadType.doNotPrefer: 'doNotPrefer',
  RadarrProperDownloadType.doNotUpgrade: 'doNotUpgrade',
  RadarrProperDownloadType.preferAndUpgrade: 'preferAndUpgrade',
};

const _$RadarrFileDateTypeEnumMap = {
  RadarrFileDateType.cinemas: 'cinemas',
  RadarrFileDateType.non: 'non',
  RadarrFileDateType.release: 'release',
};

const _$RadarrRescanAfterRefreshTypeEnumMap = {
  RadarrRescanAfterRefreshType.afterManual: 'afterManual',
  RadarrRescanAfterRefreshType.always: 'always',
  RadarrRescanAfterRefreshType.never: 'never',
};
