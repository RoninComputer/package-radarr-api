import 'package:dio/dio.dart';
import 'package:radarr_api/api.dart';
import 'package:radarr_api/models.dart';
import 'package:radarr_api/src/internal/typedefs/datetime.dart';
import 'package:radarr_api/types.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi()
abstract class RadarrAPI {
  factory RadarrAPI(RadarrConfig config) {
    Dio dio = Dio(config.baseOptions);
    return _RadarrAPI(dio);
  }

  /// Get a list of all alternate titles in the library.
  @GET('alttitle')
  Future<List<RadarrMovieAlternateTitle>> getAlternateTitles({
    @Query('movieId') int? movieId,
    @Query('movieMetadataId') int? movieMetadataId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single alternate title from the library.
  @GET('alttitle/{id}')
  Future<RadarrMovieAlternateTitle> getAlternateTitle({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all entries from the blocklist.
  @GET('blocklist')
  Future<RadarrPagedResult<RadarrBlocklist>> getBlocklist({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all blocklist entries for a specific movie.
  @GET('blocklist/movie')
  Future<List<RadarrBlocklist>> getMovieBlocklist({
    @Query('movieId') required int movieId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a blocklist item.
  @DELETE('blocklist/movie/{id}')
  Future<void> deleteBlocklistItem({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get items from the calendar.
  @GET('calendar')
  Future<List<RadarrMovie>> getCalendar({
    @Query('unmonitored') bool? unmonitored,
    @Query('end') RadarrDateTime? endDate,
    @Query('start') RadarrDateTime? startDate,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all collections in the library.
  @GET('collection')
  Future<List<RadarrCollection>> getCollections({
    @Query('tmdbId') int? tmdbId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single collection from the library.
  @GET('collection/{id}')
  Future<RadarrCollection> getCollection({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Bulk update a group of collections.
  @PUT('collection')
  Future<void> updateCollections({
    @Body() required RadarrCollectionUpdateOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a single collection.
  @PUT('collection/{id}')
  Future<RadarrCollection> updateCollection({
    @Path('id') required int id,
    @Body() required RadarrCollection collection,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Application Check Update" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandApplicationCheckUpdate({
    @Body() RadarrCommandApplicationCheckUpdate body =
        const RadarrCommandApplicationCheckUpdate(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Application Update" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandApplicationUpdate({
    @Body() RadarrCommandApplicationUpdate body =
        const RadarrCommandApplicationUpdate(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Backup" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandBackup({
    @Body() RadarrCommandBackup body = const RadarrCommandBackup(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Check Health" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCheckHealth({
    @Body() RadarrCommandCheckHealth body = const RadarrCommandCheckHealth(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Clean Up Recycle Bin" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCleanUpRecycleBin({
    @Body() RadarrCommandCleanUpRecycleBin body =
        const RadarrCommandCleanUpRecycleBin(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Clear Blocklist" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandClearBlocklist({
    @Body()
        RadarrCommandClearBlocklist body = const RadarrCommandClearBlocklist(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Clear Log" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandClearLog({
    @Body() RadarrCommandClearLog body = const RadarrCommandClearLog(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Cutoff Unmet Movies Search" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCutoffUnmetMoviesSearch({
    @Body() RadarrCommandCutoffUnmetMoviesSearch body =
        const RadarrCommandCutoffUnmetMoviesSearch(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Delete Log Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDeleteLogFiles({
    @Body()
        RadarrCommandDeleteLogFiles body = const RadarrCommandDeleteLogFiles(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Delete Update Log Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDeleteUpdateLogFiles({
    @Body() RadarrCommandDeleteUpdateLogFiles body =
        const RadarrCommandDeleteUpdateLogFiles(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Downloaded Movies Scan" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDownloadedMoviesScan({
    @Body() required RadarrCommandDownloadedMoviesScan body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Housekeeping" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandHousekeeping({
    @Body() RadarrCommandHousekeeping body = const RadarrCommandHousekeeping(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Import List Sync" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandImportListSync({
    @Body()
        RadarrCommandImportListSync body = const RadarrCommandImportListSync(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Manual Import" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandManualImport({
    @Body() required RadarrCommandManualImport body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Messaging Cleanup" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMessagingCleanup({
    @Body() RadarrCommandMessagingCleanup body =
        const RadarrCommandMessagingCleanup(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Move Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMoveMovie({
    @Body() required RadarrCommandMoveMovie body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Movies Search" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMoviesSearch({
    @Body() required RadarrCommandMoviesSearch body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Process Monitored Downloads" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandProcessMonitoredDownloads({
    @Body() RadarrCommandProcessMonitoredDownloads body =
        const RadarrCommandProcessMonitoredDownloads(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Refresh Collections" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshCollections({
    @Body() RadarrCommandRefreshCollections body =
        const RadarrCommandRefreshCollections(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Refresh Monitored Downloads" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshMonitoredDownloads({
    @Body() RadarrCommandRefreshMonitoredDownloads body =
        const RadarrCommandRefreshMonitoredDownloads(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Refresh Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshMovie({
    @Body() RadarrCommandRefreshMovie body = const RadarrCommandRefreshMovie(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Rename Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRenameFiles({
    @Body() required RadarrCommandRenameFiles body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Rename Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRenameMovie({
    @Body() required RadarrCommandRenameMovie body,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Reset API Key" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandResetApiKey({
    @Body() RadarrCommandResetApiKey body = const RadarrCommandResetApiKey(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "Reset Quality Definitions" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandResetQualityDefinitions({
    @Body() RadarrCommandResetQualityDefinitions body =
        const RadarrCommandResetQualityDefinitions(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger the "RSS Sync" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRssSync({
    @Body() RadarrCommandRssSync body = const RadarrCommandRssSync(),
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of recently run commands.
  @GET('command')
  Future<List<RadarrCommand>> getCommands({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single command by ID.
  @GET('command/{id}')
  Future<RadarrCommand> getCommand({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Cancel a queued command.
  @DELETE('command/{id}')
  Future<void> cancelCommand({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the download client configuration.
  @GET('config/downloadclient')
  Future<RadarrDownloadClientConfig> getDownloadClientConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the download client configuration.
  @PUT('config/downloadclient')
  Future<RadarrDownloadClientConfig> updateDownloadClientConfig({
    @Body() required RadarrDownloadClientConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the host configuration.
  @GET('config/host')
  Future<RadarrHostConfig> getHostConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the host configuration.
  @PUT('config/host')
  Future<RadarrHostConfig> updateHostConfig({
    @Body() required RadarrHostConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the import list configuration.
  @GET('config/importlist')
  Future<RadarrImportListConfig> getImportListConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the import list configuration.
  @PUT('config/importlist')
  Future<RadarrImportListConfig> updateImportListConfig({
    @Body() required RadarrImportListConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the indexer configuration.
  @GET('config/indexer')
  Future<RadarrIndexerConfig> getIndexerConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the indexer configuration.
  @PUT('config/indexer')
  Future<RadarrIndexerConfig> updateIndexerConfig({
    @Body() required RadarrIndexerConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the media management configuration.
  @GET('config/mediamanagement')
  Future<RadarrMediaManagementConfig> getMediaManagementConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the media management configuration.
  @PUT('config/mediamanagement')
  Future<RadarrMediaManagementConfig> updateMediaManagementConfig({
    @Body() required RadarrMediaManagementConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the metadata configuration.
  @GET('config/metadata')
  Future<RadarrMetadataConfig> getMetadataConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the metadata configuration.
  @PUT('config/metadata')
  Future<RadarrMetadataConfig> updateMetadataConfig({
    @Body() required RadarrMetadataConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the naming configuration.
  @GET('config/naming')
  Future<RadarrNamingConfig> getNamingConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the naming configuration.
  @PUT('config/naming')
  Future<RadarrNamingConfig> updateNamingConfig({
    @Body() required RadarrNamingConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get example formats from the naming configuration.
  @GET('config/naming/examples')
  Future<RadarrNamingConfigExamples> getNamingConfigExamples({
    @Query('renameMovies') bool? renameMovies,
    @Query('replaceIllegalCharacters') bool? replaceIllegalCharacters,
    @Query('colonReplacementFormat')
        RadarrColonReplacementFormat? colonReplacementFormat,
    @Query('standardMovieFormat') String? standardMovieFormat,
    @Query('movieFolderFormat') String? movieFolderFormat,
    @Query('includeQuality') bool? includeQuality,
    @Query('replaceSpaces') bool? replaceSpaces,
    @Query('separator') String? separator,
    @Query('numberStyle') String? numberStyle,
    @Query('id') int? id,
    @Query('resourceName') String? resourceName,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the UI configuration.
  @GET('config/ui')
  Future<RadarrUiConfig> getUiConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the UI configuration.
  @PUT('config/ui')
  Future<RadarrUiConfig> updateUiConfig({
    @Body() required RadarrUiConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all credits for a movie.
  @GET('credit')
  Future<List<RadarrCredit>> getCredits({
    @Query('movieId') int? movieId,
    @Query('movieMetadataId') int? movieMetadataId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get credits by ID.
  @GET('credit/{id}')
  Future<RadarrCredit> getCredit({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created custom filters.
  @GET('customfilter')
  Future<List<RadarrCustomFilter>> getCustomFilters({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new custom filter.
  @POST('customfilter')
  Future<RadarrCustomFilter> createCustomFilter({
    @Body() required RadarrCustomFilter filter,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single custom filter by ID.
  @GET('customfilter/{id}')
  Future<RadarrCustomFilter> getCustomFilter({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a custom filter.
  @PUT('customfilter/{id}')
  Future<RadarrCustomFilter> updateCustomFilter({
    @Path('id') required int id,
    @Body() required RadarrCustomFilter filter,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a custom filter.
  @DELETE('customfilter/{id}')
  Future<void> deleteCustomFilter({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created custom formats.
  @GET('customformat')
  Future<List<RadarrCustomFormat>> getCustomFormats({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new custom format.
  @POST('customformat')
  Future<RadarrCustomFormat> createCustomFormat({
    @Body() required RadarrCustomFormat format,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single custom format by ID.
  @GET('customformat/{id}')
  Future<RadarrCustomFormat> getCustomFormat({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a custom format.
  @PUT('customformat/{id}')
  Future<RadarrCustomFormat> updateCustomFormat({
    @Path('id') required int id,
    @Body() required RadarrCustomFormat format,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available custom formats.
  @GET('customformat/schema')
  Future<List<RadarrCustomFormatSchema>> getCustomFormatSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a custom format.
  @DELETE('customformat/{id}')
  Future<void> deleteCustomFormat({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created delay profiles.
  @GET('delayprofile')
  Future<List<RadarrDelayProfile>> getDelayProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new delay profile.
  @POST('delayprofile')
  Future<RadarrDelayProfile> createDelayProfile({
    @Body() required RadarrDelayProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single delay profile by ID.
  @GET('delayprofile/{id}')
  Future<RadarrDelayProfile> getDelayProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a delay profile.
  @PUT('delayprofile/{id}')
  Future<RadarrDelayProfile> updateDelayProfile({
    @Path('id') required int id,
    @Body() required RadarrDelayProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a delay profile.
  @DELETE('delayprofile/{id}')
  Future<void> deleteDelayProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of disk spaces.
  @GET('diskspace')
  Future<List<RadarrDiskSpace>> getDiskSpace({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added download clients.
  @GET('downloadclient')
  Future<List<RadarrDownloadClient>> getDownloadClients({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new download client.
  @POST('downloadclient')
  Future<RadarrDownloadClient> createDownloadClient({
    @Body() required RadarrDownloadClient client,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single download client by ID.
  @GET('downloadclient/{id}')
  Future<RadarrDownloadClient> getDownloadClient({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing download client.
  @PUT('downloadclient/{id}')
  Future<RadarrDownloadClient> updateDownloadClient({
    @Path('id') required int id,
    @Body() required RadarrDownloadClient client,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a download client.
  @DELETE('downloadclient/{id}')
  Future<void> deleteDownloadClient({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available download clients.
  @GET('downloadclient/schema')
  Future<List<RadarrDownloadClient>> getDownloadClientSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test a single download client configuration.
  @POST('downloadclient/test')
  Future<List<RadarrDownloadClientValidationFailure>> testDownloadClient({
    @Body() required RadarrDownloadClient client,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test all added download client configurations.
  @POST('downloadclient/testall')
  Future<List<RadarrDownloadClientTestResult>> testAllDownloadClients({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a download client action by action name.
  @POST('downloadclient/action/{action}')
  Future<void> triggerDownloadClientAction({
    @Path('action') required String action,
    @Body() required RadarrDownloadClient client,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of import exclusions.
  @GET('exclusions')
  Future<List<RadarrExclusion>> getExclusions({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new import exclusion.
  @POST('exclusions')
  Future<RadarrExclusion> createExclusion({
    @Body() required RadarrExclusion exclusion,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single import exclusion by ID.
  @GET('exclusions/{id}')
  Future<RadarrExclusion> getExclusion({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an import exclusion.
  @PUT('exclusions/{id}')
  Future<RadarrExclusion> updateExclusion({
    @Path('id') required int id,
    @Body() required RadarrExclusion exclusion,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete an existing import exclusion.
  @DELETE('exclusions/{id}')
  Future<void> deleteExclusion({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create multiple import exclusions.
  @POST('exclusions/bulk')
  Future<List<RadarrExclusion>> createExclusions({
    @Body() required List<RadarrExclusion> exclusions,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all available extra files for a given movie.
  @GET('extrafile')
  Future<List<RadarrExtraFile>> getExtraFiles({
    @Query('movieId') required int movieId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get details about directories and files in the filesystem.
  @GET('filesystem')
  Future<RadarrFileSystem> getFileSystem({
    @Query('path') String? path,
    @Query('includeFiles') bool? includeFiles,
    @Query('allowFoldersWithoutTrailingSlashes')
        bool? allowFoldersWithoutTrailingSlashes,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all media files at the given path in the filesystem.
  @GET('filesystem/mediafiles')
  Future<List<RadarrFileSystemMediaFile>> getFileSystemMediaFiles({
    @Query('path') required String path,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the type of the entity at the given path in the filesystem.
  @GET('filesystem/type')
  Future<RadarrFileSystemType> getFileSystemType({
    @Query('path') required String path,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all current health messages.
  @GET('health')
  Future<List<RadarrHealth>> getAllHealth({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get any current health by ID.
  @GET('health/{id}')
  Future<List<RadarrHealth>> getHealth({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of history entries.
  @GET('history')
  Future<RadarrPagedResult<RadarrHistory>> getHistory({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @Query('includeMovie') bool? includeMovie = false,
    @Query('eventType') int? eventType,
    @Query('downloadId') String? downloadId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all history since the date given.
  @GET('history/since')
  Future<List<RadarrHistory>> getHistorySince({
    @Query('date') required RadarrDateTime date,
    @Query('eventType') RadarrHistoryEventType? eventType,
    @Query('includeMovie') bool? includeMovie = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all history for a given movie by ID.
  @GET('history/movie')
  Future<List<RadarrHistory>> getMovieHistory({
    @Query('movieId') required int movieId,
    @Query('eventType') RadarrHistoryEventType? eventType,
    @Query('includeMovie') bool? includeMovie = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Mark a history entry as failed.
  @POST('history/failed/{id}')
  Future<void> markHistoryAsFailed({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added import lists.
  @GET('importlist')
  Future<List<RadarrImportList>> getImportLists({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new import list.
  @POST('importlist')
  Future<RadarrImportList> createImportList({
    @Body() required RadarrImportList list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single import list by ID.
  @GET('importlist/{id}')
  Future<RadarrImportList> getImportList({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing import list.
  @PUT('importlist/{id}')
  Future<RadarrImportList> updateImportList({
    @Path('id') required int id,
    @Body() required RadarrImportList list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a import list.
  @DELETE('importlist/{id}')
  Future<void> deleteImportList({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available import lists.
  @GET('importlist/schema')
  Future<List<RadarrImportList>> getImportListSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test a single import list configuration.
  @POST('importlist/test')
  Future<void> testImportList({
    @Body() required RadarrImportList list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test all added import list configurations.
  @POST('importlist/testall')
  Future<List<RadarrImportListTestResult>> testAllImportLists({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a import list action by action name.
  @POST('importlist/action/{action}')
  Future<void> triggerImportListAction({
    @Path('action') required String action,
    @Body() required RadarrImportList list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of movies available through import lists.
  @GET('importlist/movie')
  Future<List<RadarrMovie>> getImportListMovies({
    @Query('includeRecommendations') bool? includeRecommendations,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Add a list of movies fetched through import lists.
  @POST('importlist/movie')
  Future<List<RadarrMovie>> addImportListMovies({
    @Body() required List<RadarrMovie> movies,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added indexers.
  @GET('indexer')
  Future<List<RadarrIndexer>> getIndexers({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new indexer.
  @POST('indexer')
  Future<RadarrIndexer> createIndexer({
    @Body() required RadarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single indexer by ID.
  @GET('indexer/{id}')
  Future<RadarrIndexer> getIndexer({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing indexer.
  @PUT('indexer/{id}')
  Future<RadarrIndexer> updateIndexer({
    @Path('id') required int id,
    @Body() required RadarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a indexer.
  @DELETE('indexer/{id}')
  Future<void> deleteIndexer({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available indexers.
  @GET('indexer/schema')
  Future<List<RadarrIndexer>> getIndexerSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test a single indexer configuration.
  @POST('indexer/test')
  Future<void> testIndexer({
    @Body() required RadarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test all added indexer configurations.
  @POST('indexer/testall')
  Future<List<RadarrIndexerTestResult>> testAllIndexers({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a indexer action by action name.
  @POST('indexer/action/{action}')
  Future<void> triggerIndexerAction({
    @Path('action') required String action,
    @Body() required RadarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all available indexer flags.
  @GET('indexerflag')
  Future<List<RadarrIndexerFlag>> getIndexerFlags({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all available languages.
  @GET('language')
  Future<List<RadarrLanguage>> getLanguages({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single language by ID.
  @GET('language/{id}')
  Future<RadarrLanguage> getLanguage({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of logs.
  @GET('log')
  Future<RadarrPagedResult<RadarrLog>> getLogs({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @Query('level') RadarrLogLevel? level,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of log files.
  @GET('log/file')
  Future<List<RadarrLogFile>> getLogFiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a specific log file data.
  @GET('log/file/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getLogFileData({
    @Path('name') required String name,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of update log files.
  @GET('log/file/update')
  Future<List<RadarrLogFile>> getUpdateLogFiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a specific update log file data.
  @GET('log/file/update/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getUpdateLogFileData({
    @Path('name') required String name,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the results for a manual import from the filesystem.
  @GET('manualimport')
  Future<List<RadarrManualImport>> getManualImport({
    @Query('folder') String? folder,
    @Query('downloadId') String? downloadId,
    @Query('movieId') int? movieId,
    @Query('filterExistingFiles') bool filterExistingFiles = true,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a fanart image from Radarr's media cover cache.
  @GET('mediacover/{movieId}/fanart{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getFanartImage({
    @Path('movieId') required int movieId,
    @Path('size') required RadarrImageSizeFanart size,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a poster image from Radarr's media cover cache.
  @GET('mediacover/{movieId}/poster{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getPosterImage({
    @Path('movieId') required int movieId,
    @Path('size') required RadarrImageSizePoster size,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added metadata agents.
  @GET('metadata')
  Future<List<RadarrMetadataAgent>> getMetadataAgents({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new metadata agent.
  @POST('metadata')
  Future<RadarrMetadataAgent> createMetadataAgent({
    @Body() required RadarrMetadataAgent agent,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single metadata agent by ID.
  @GET('metadata/{id}')
  Future<RadarrMetadataAgent> getMetadataAgent({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing metadata agent.
  @PUT('metadata/{id}')
  Future<RadarrMetadataAgent> updateMetadataAgent({
    @Path('id') required int id,
    @Body() required RadarrMetadataAgent agent,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a metadata agent.
  @DELETE('metadata/{id}')
  Future<void> deleteMetadataAgent({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available metadata agents.
  @GET('metadata/schema')
  Future<List<RadarrMetadataAgent>> getMetadataAgentSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added movies.
  @GET('movie')
  Future<List<RadarrMovie>> getMovies({
    @Query('tmdbId') int? tmdbId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new movie.
  @POST('movie')
  Future<RadarrMovie> createMovie({
    @Body() required RadarrMovie movie,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single movie by ID.
  @GET('movie/{id}')
  Future<RadarrMovie> getMovie({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing movie.
  @PUT('movie/{id}')
  Future<RadarrMovie> updateMovie({
    @Path('id') required int id,
    @Body() required RadarrMovie movie,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a movie.
  @DELETE('movie/{id}')
  Future<void> deleteMovie({
    @Path('id') required int id,
    @Query('deleteFiles') bool? deleteFiles,
    @Query('addImportExclusion') bool? addImportExclusion,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Bulk edit a batch of movies.
  @PUT('movie/editor')
  Future<List<RadarrMovie>> bulkEditMovies({
    @Body() required RadarrMovieEditorOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Bulk delete a batch of movies.
  @DELETE('movie/editor')
  Future<void> bulkDeleteMovies({
    @Body() required RadarrMovieEditorOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Import a batch of movies that already exists in the root folders.
  @POST('movie/import')
  Future<List<RadarrMovie>> importMovies({
    @Body() required List<RadarrMovie> movies,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Lookup a list of movies by term.
  @GET('movie/lookup')
  Future<List<RadarrMovie>> lookupMovie({
    @Query('term') required String term,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Lookup a movie by its The Movie Database ID.
  @GET('movie/lookup/tmdb')
  Future<RadarrMovie> lookupMovieOnTmdb({
    @Query('tmdbId') required int tmdbId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Lookup a movie by its IMDb ID.
  @GET('movie/lookup/imdb')
  Future<RadarrMovie> lookupMovieOnImdb({
    @Query('imdbId') required String imdbId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get movie files by movie ID or file IDs.
  @GET('moviefile')
  Future<List<RadarrMovieFile>> getMovieFiles({
    @Query('movieId') int? movieId,
    @Query('movieFileIds') List<int>? movieFileIds,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single movie file by ID.
  @GET('moviefile/{id}')
  Future<RadarrMovieFile> getMovieFile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing movie file.
  @PUT('moviefile/{id}')
  Future<RadarrMovieFile> updateMovieFile({
    @Path('id') required int id,
    @Body() required RadarrMovieFile movieFile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a movie file.
  @DELETE('moviefile/{id}')
  Future<void> deleteMovieFile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Edit an existing movie file.
  @PUT('moviefile/editor')
  Future<List<RadarrMovieFile>> editMovieFile({
    @Body() required RadarrMovieFileEditorOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added notification agents.
  @GET('notification')
  Future<List<RadarrNotification>> getNotificationAgents({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new notification agent.
  @POST('notification')
  Future<RadarrNotification> createNotificationAgent({
    @Body() required RadarrNotification indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single notification agent by ID.
  @GET('notification/{id}')
  Future<RadarrNotification> getNotificationAgent({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing notification agent.
  @PUT('notification/{id}')
  Future<RadarrNotification> updateNotificationAgent({
    @Path('id') required int id,
    @Body() required RadarrNotification list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a notification agent.
  @DELETE('notification/{id}')
  Future<void> deleteNotificationAgent({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available notification agents.
  @GET('notification/schema')
  Future<List<RadarrNotification>> getNotificationAgentSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test a single notification agent configuration.
  @POST('notification/test')
  Future<void> testNotificationAgent({
    @Body() required RadarrNotification list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test all added notification agent configurations.
  @POST('notification/testall')
  Future<List<RadarrNotificationTestResult>> testAllNotificationAgents({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a notification agent action by action name.
  @POST('notification/action/{action}')
  Future<void> triggerNotificationAgentAction({
    @Path('action') required String action,
    @Body() required RadarrImportList list,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Review the results of parsing a movie title.
  @GET('parse')
  Future<RadarrParse> parseMovieTitle({
    @Query('title') required String title,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all quality definitions.
  @GET('qualitydefinition')
  Future<List<RadarrQualityDefinition>> getQualityDefinitions({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single quality definition by ID.
  @GET('qualitydefinition/{id}')
  Future<RadarrQualityDefinition> getQualityDefinition({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing quality definition.
  @PUT('qualitydefinition/{id}')
  Future<RadarrQualityDefinition> updateQualityDefinition({
    @Path('id') required int id,
    @Body() required RadarrQualityDefinition definition,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Bulk update a list of existing quality definitions.
  @PUT('qualitydefinition/update')
  Future<RadarrQualityDefinition> updateQualityDefinitions({
    @Path('id') required int id,
    @Body() required List<RadarrQualityDefinition> definitions,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added quality profiles.
  @GET('qualityprofile')
  Future<List<RadarrQualityProfile>> getQualityProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new quality profile.
  @POST('qualityprofile')
  Future<RadarrQualityProfile> createQualityProfile({
    @Body() required RadarrQualityProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single quality profile by ID.
  @GET('qualityprofile/{id}')
  Future<RadarrQualityProfile> getQualityProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing quality profile.
  @PUT('qualityprofile/{id}')
  Future<RadarrQualityProfile> updateQualityProfile({
    @Path('id') required int id,
    @Body() required RadarrQualityProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a quality profile.
  @DELETE('qualityprofile/{id}')
  Future<void> deleteQualityProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available quality profiles.
  @GET('qualityprofile/schema')
  Future<RadarrQualityProfile> getQualityProfileSchema({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all entries from the queue.
  @GET('queue')
  Future<RadarrPagedResult<RadarrQueue>> getQueue({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @Query('includeMovie') bool? includeMovie = false,
    @Query('includeUnknownMovieItems') bool? includeUnknownMovieItems = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a queue item.
  @DELETE('queue/{id}')
  Future<void> deleteQueueItem({
    @Path('id') required int id,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a batch of queue items.
  @DELETE('queue/bulk')
  Future<void> deleteQueueItems({
    @Body() required RadarrQueueBulkOptions options,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Grab a queue item.
  @POST('queue/grab/{id}')
  Future<void> grabQueueItem({
    @Path('id') required int id,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Grab a batch of queue items.
  @POST('queue/grab/bulk')
  Future<void> grabQueueItems({
    @Body() required RadarrQueueBulkOptions options,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
    @CancelRequest() CancelToken? cancelToken,
  });

  @GET('queue/details')
  Future<List<RadarrQueue>> getQueueDetails({
    @Query('movieId') int? movieId,
    @Query('includeMovie') bool? includeMovie = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the status of the queue.
  @GET('queue/status')
  Future<RadarrQueueStatus> getQueueStatus({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of releases for a movie by ID.
  @GET('release')
  Future<List<RadarrRelease>> getReleases({
    @Query('movieId') required int movieId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a download of the given release.
  @POST('release')
  Future<RadarrRelease> downloadRelease({
    @Body() required RadarrRelease release,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created remote path mappings.
  @GET('remotepathmapping')
  Future<List<RadarrRemotePathMapping>> getRemotePathMappings({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new remote path mapping.
  @POST('remotepathmapping')
  Future<RadarrRemotePathMapping> createRemotePathMapping({
    @Body() required RadarrRemotePathMapping mapping,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single remote path mapping by ID.
  @GET('remotepathmapping/{id}')
  Future<RadarrRemotePathMapping> getRemotePathMapping({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a remote path mapping.
  @DELETE('remotepathmapping/{id}')
  Future<void> deleteRemotePathMapping({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a remote path mapping.
  @PUT('remotepathmapping/{id}')
  Future<RadarrRemotePathMapping> updateRemotePathMapping({
    @Path('id') required int id,
    @Body() required RadarrRemotePathMapping mapping,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a preview of results for renaming a movie file.
  @GET('rename')
  Future<List<RadarrMovieRenamePreview>> getMovieRenamePreview({
    @Query('movieId') required int movieId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created restrictions.
  @GET('restriction')
  Future<List<RadarrRestriction>> getRestrictions({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new restriction.
  @POST('restriction')
  Future<RadarrRestriction> createRestriction({
    @Body() required RadarrRestriction restriction,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single restriction by ID.
  @GET('restriction/{id}')
  Future<RadarrRestriction> getRestriction({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a restriction.
  @DELETE('restriction/{id}')
  Future<void> deleteRestriction({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a restriction.
  @PUT('restriction/{id}')
  Future<RadarrRestriction> updateRestriction({
    @Path('id') required int id,
    @Body() required RadarrRestriction restriction,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created root folders.
  @GET('rootfolder')
  Future<List<RadarrRootFolder>> getRootFolders({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new root folder.
  @POST('rootfolder')
  Future<RadarrRootFolder> createRootFolder({
    @Body() required RadarrRootFolder rootFolder,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single root folder by ID.
  @GET('rootfolder/{id}')
  Future<RadarrRootFolder> getRootFolder({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a root folder.
  @DELETE('rootfolder/{id}')
  Future<void> deleteRootFolder({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all system backups.
  @GET('system/backup')
  Future<List<RadarrBackup>> getBackups({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a system backup by ID.
  @DELETE('system/backup/{id}')
  Future<void> deleteBackup({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Restore a system backup by ID.
  @POST('system/backup/restore/{id}')
  Future<void> restoreBackup({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Restart the instance of Radarr.
  @POST('system/restart')
  Future<void> restartInstance({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Shutdown the instance of Radarr.
  @POST('system/shutdown')
  Future<void> shutdownInstance({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get system status information.
  @GET('system/status')
  Future<RadarrSystemStatus> getSystemStatus({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all system tasks.
  @GET('system/task')
  Future<List<RadarrTask>> getTasks({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single system task by ID.
  @GET('system/task/{id}')
  Future<RadarrTask> getTask({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created tags.
  @GET('tag')
  Future<List<RadarrTag>> getTags({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new tag.
  @POST('tag')
  Future<RadarrTag> createTag({
    @Body() required RadarrTag tag,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single tag by ID.
  @GET('tag/{id}')
  Future<RadarrTag> getTag({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a tag.
  @DELETE('tag/{id}')
  Future<void> deleteTag({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a tag.
  @PUT('tag/{id}')
  Future<RadarrTag> updateTag({
    @Path('id') required int id,
    @Body() required RadarrTag tag,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get detailed information about all created tags.
  @GET('tag/detail')
  Future<List<RadarrTagDetails>> getTagsDetails({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get detailed information about a single tag by ID.
  @GET('tag/detail/{id}')
  Future<RadarrTagDetails> getTagDetails({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of Radarr updates.
  @GET('update')
  Future<List<RadarrUpdate>> getUpdates({
    @CancelRequest() CancelToken? cancelToken,
  });
}
