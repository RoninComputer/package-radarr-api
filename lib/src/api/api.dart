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
    Dio dio = Dio(BaseOptions(
      baseUrl: config.baseUrl,
      queryParameters: {
        'apikey': config.apiKey,
      },
      headers: config.headers,
    ));
    return _RadarrAPI(dio);
  }

  /// Get a list of all alternate titles in the library.
  @GET('alttitle')
  Future<List<RadarrMovieAlternateTitle>> getAlternateTitles({
    @Query('movieId') int? movieId,
    @Query('movieMetadataId') int? movieMetadataId,
  });

  /// Get a single alternate title from the library.
  @GET('alttitle/{id}')
  Future<RadarrMovieAlternateTitle> getAlternateTitle({
    @Path('id') required int id,
  });

  /// Get all entries from the blocklist.
  @GET('blocklist')
  Future<RadarrPagedResult<RadarrBlocklist>> getBlocklist({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
  });

  /// Get all blocklist entries for a specific movie.
  @GET('blocklist/movie')
  Future<List<RadarrBlocklist>> getMovieBlocklist({
    @Query('movieId') required int movieId,
  });

  /// Delete a blocklist item.
  @DELETE('blocklist/movie/{id}')
  Future<void> deleteBlocklistItem({
    @Path('id') required int id,
  });

  /// Get items from the calendar.
  @GET('calendar')
  Future<List<RadarrMovie>> getCalendar({
    @Query('unmonitored') bool? unmonitored,
    @Query('end') RadarrDateTime? endDate,
    @Query('start') RadarrDateTime? startDate,
  });

  /// Get a list of all collections in the library.
  @GET('collection')
  Future<List<RadarrCollection>> getCollections({
    @Query('tmdbId') int? tmdbId,
  });

  /// Get a single collection from the library.
  @GET('collection/{id}')
  Future<RadarrCollection> getCollection({
    @Path('id') required int id,
  });

  /// Bulk update a group of collections.
  @PUT('collection')
  Future<void> updateCollections({
    @Body() required RadarrCollectionUpdate update,
  });

  /// Update a single collection.
  @PUT('collection/{id}')
  Future<RadarrCollection> updateCollection({
    @Path('id') required int id,
    @Body() required RadarrCollection collection,
  });

  /// Trigger the "Application Check Update" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandApplicationCheckUpdate({
    @Body() RadarrCommandApplicationCheckUpdate body =
        const RadarrCommandApplicationCheckUpdate(),
  });

  /// Trigger the "Application Update" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandApplicationUpdate({
    @Body() RadarrCommandApplicationUpdate body =
        const RadarrCommandApplicationUpdate(),
  });

  /// Trigger the "Backup" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandBackup({
    @Body() RadarrCommandBackup body = const RadarrCommandBackup(),
  });

  /// Trigger the "Check Health" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCheckHealth({
    @Body() RadarrCommandCheckHealth body = const RadarrCommandCheckHealth(),
  });

  /// Trigger the "Clean Up Recycle Bin" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCleanUpRecycleBin({
    @Body() RadarrCommandCleanUpRecycleBin body =
        const RadarrCommandCleanUpRecycleBin(),
  });

  /// Trigger the "Clear Blocklist" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandClearBlocklist({
    @Body()
        RadarrCommandClearBlocklist body = const RadarrCommandClearBlocklist(),
  });

  /// Trigger the "Clear Log" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandClearLog({
    @Body() RadarrCommandClearLog body = const RadarrCommandClearLog(),
  });

  /// Trigger the "Cutoff Unmet Movies Search" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandCutoffUnmetMoviesSearch({
    @Body() RadarrCommandCutoffUnmetMoviesSearch body =
        const RadarrCommandCutoffUnmetMoviesSearch(),
  });

  /// Trigger the "Delete Log Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDeleteLogFiles({
    @Body()
        RadarrCommandDeleteLogFiles body = const RadarrCommandDeleteLogFiles(),
  });

  /// Trigger the "Delete Update Log Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDeleteUpdateLogFiles({
    @Body() RadarrCommandDeleteUpdateLogFiles body =
        const RadarrCommandDeleteUpdateLogFiles(),
  });

  /// Trigger the "Downloaded Movies Scan" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandDownloadedMoviesScan({
    @Body() required RadarrCommandDownloadedMoviesScan body,
  });

  /// Trigger the "Housekeeping" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandHousekeeping({
    @Body() RadarrCommandHousekeeping body = const RadarrCommandHousekeeping(),
  });

  /// Trigger the "Import List Sync" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandImportListSync({
    @Body()
        RadarrCommandImportListSync body = const RadarrCommandImportListSync(),
  });

  /// Trigger the "Manual Import" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandManualImport({
    @Body() required RadarrCommandManualImport body,
  });

  /// Trigger the "Messaging Cleanup" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMessagingCleanup({
    @Body() RadarrCommandMessagingCleanup body =
        const RadarrCommandMessagingCleanup(),
  });

  /// Trigger the "Move Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMoveMovie({
    @Body() required RadarrCommandMoveMovie body,
  });

  /// Trigger the "Movies Search" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandMoviesSearch({
    @Body() required RadarrCommandMoviesSearch body,
  });

  /// Trigger the "Process Monitored Downloads" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandProcessMonitoredDownloads({
    @Body() RadarrCommandProcessMonitoredDownloads body =
        const RadarrCommandProcessMonitoredDownloads(),
  });

  /// Trigger the "Refresh Collections" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshCollections({
    @Body() RadarrCommandRefreshCollections body =
        const RadarrCommandRefreshCollections(),
  });

  /// Trigger the "Refresh Monitored Downloads" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshMonitoredDownloads({
    @Body() RadarrCommandRefreshMonitoredDownloads body =
        const RadarrCommandRefreshMonitoredDownloads(),
  });

  /// Trigger the "Refresh Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRefreshMovie({
    @Body() RadarrCommandRefreshMovie body = const RadarrCommandRefreshMovie(),
  });

  /// Trigger the "Rename Files" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRenameFiles({
    @Body() required RadarrCommandRenameFiles body,
  });

  /// Trigger the "Rename Movie" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRenameMovie({
    @Body() required RadarrCommandRenameMovie body,
  });

  /// Trigger the "Reset API Key" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandResetApiKey({
    @Body() RadarrCommandResetApiKey body = const RadarrCommandResetApiKey(),
  });

  /// Trigger the "Reset Quality Definitions" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandResetQualityDefinitions({
    @Body() RadarrCommandResetQualityDefinitions body =
        const RadarrCommandResetQualityDefinitions(),
  });

  /// Trigger the "RSS Sync" command.
  @POST('command')
  Future<RadarrCommand> triggerCommandRssSync({
    @Body() RadarrCommandRssSync body = const RadarrCommandRssSync(),
  });

  /// Get a list of recently run commands.
  @GET('command')
  Future<List<RadarrCommand>> getCommands();

  /// Get a single command by ID.
  @GET('command/{id}')
  Future<RadarrCommand> getCommand({
    @Path('id') required int id,
  });

  /// Cancel a queued command.
  @DELETE('command/{id}')
  Future<void> cancelCommand({
    @Path('id') required int id,
  });

  /// Get the download client configuration.
  @GET('config/downloadclient')
  Future<RadarrDownloadClientConfig> getDownloadClientConfig();

  /// Update the download client configuration.
  @PUT('config/downloadclient')
  Future<RadarrDownloadClientConfig> updateDownloadClientConfig({
    @Body() required RadarrDownloadClientConfig config,
  });

  /// Get the host configuration.
  @GET('config/host')
  Future<RadarrHostConfig> getHostConfig();

  /// Update the host configuration.
  @PUT('config/host')
  Future<RadarrHostConfig> updateHostConfig({
    @Body() required RadarrHostConfig config,
  });

  /// Get the import list configuration.
  @GET('config/importlist')
  Future<RadarrImportListConfig> getImportListConfig();

  /// Update the import list configuration.
  @PUT('config/importlist')
  Future<RadarrImportListConfig> updateImportListConfig({
    @Body() required RadarrImportListConfig config,
  });

  /// Get the indexer configuration.
  @GET('config/indexer')
  Future<RadarrIndexerConfig> getIndexerConfig();

  /// Update the indexer configuration.
  @PUT('config/indexer')
  Future<RadarrIndexerConfig> updateIndexerConfig({
    @Body() required RadarrIndexerConfig config,
  });

  /// Get the media management configuration.
  @GET('config/mediamanagement')
  Future<RadarrMediaManagementConfig> getMediaManagementConfig();

  /// Update the media management configuration.
  @PUT('config/mediamanagement')
  Future<RadarrMediaManagementConfig> updateMediaManagementConfig({
    @Body() required RadarrMediaManagementConfig config,
  });

  /// Get the metadata configuration.
  @GET('config/metadata')
  Future<RadarrMetadataConfig> getMetadataConfig();

  /// Update the metadata configuration.
  @PUT('config/metadata')
  Future<RadarrMetadataConfig> updateMetadataConfig({
    @Body() required RadarrMetadataConfig config,
  });

  /// Get the naming configuration.
  @GET('config/naming')
  Future<RadarrNamingConfig> getNamingConfig();

  /// Update the naming configuration.
  @PUT('config/naming')
  Future<RadarrNamingConfig> updateNamingConfig({
    @Body() required RadarrNamingConfig config,
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
  });

  /// Get the UI configuration.
  @GET('config/ui')
  Future<RadarrUiConfig> getUiConfig();

  /// Update the UI configuration.
  @PUT('config/ui')
  Future<RadarrUiConfig> updateUiConfig({
    @Body() required RadarrUiConfig config,
  });

  /// Get all credits for a movie.
  @GET('credit')
  Future<List<RadarrCredit>> getCredits({
    @Query('movieId') int? movieId,
    @Query('movieMetadataId') int? movieMetadataId,
  });

  /// Get credits by ID.
  @GET('credit/{id}')
  Future<RadarrCredit> getCredit({
    @Path('id') required int id,
  });

  /// Get a list of all created custom filters.
  @GET('customfilter')
  Future<List<RadarrCustomFilter>> getCustomFilters();

  /// Create a new custom filter.
  @POST('customfilter')
  Future<RadarrCustomFilter> createCustomFilter({
    @Body() required RadarrCustomFilter filter,
  });

  /// Get a single custom filter by ID.
  @GET('customfilter/{id}')
  Future<RadarrCustomFilter> getCustomFilter({
    @Path('id') required int id,
  });

  /// Update a custom filter.
  @PUT('customfilter/{id}')
  Future<RadarrCustomFilter> updateCustomFilter({
    @Path('id') required int id,
    @Body() required RadarrCustomFilter filter,
  });

  /// Delete a custom filter.
  @DELETE('customfilter/{id}')
  Future<void> deleteCustomFilter({
    @Path('id') required int id,
  });

  /// Get a list of all created custom formats.
  @GET('customformat')
  Future<List<RadarrCustomFormat>> getCustomFormats();

  /// Create a new custom format.
  @POST('customformat')
  Future<RadarrCustomFormat> createCustomFormat({
    @Body() required RadarrCustomFormat format,
  });

  /// Get a single custom format by ID.
  @GET('customformat/{id}')
  Future<RadarrCustomFormat> getCustomFormat({
    @Path('id') required int id,
  });

  /// Update a custom format.
  @PUT('customformat/{id}')
  Future<RadarrCustomFormat> updateCustomFormat({
    @Path('id') required int id,
    @Body() required RadarrCustomFormat format,
  });

  /// Get all schemas for the available custom formats.
  @GET('customformat/schema')
  Future<List<RadarrCustomFormatSchema>> getCustomFormatSchemas();

  /// Delete a custom format.
  @DELETE('customformat/{id}')
  Future<void> deleteCustomFormat({
    @Path('id') required int id,
  });

  /// Get a list of all created delay profiles.
  @GET('delayprofile')
  Future<List<RadarrDelayProfile>> getDelayProfiles();

  /// Create a new delay profile.
  @POST('delayprofile')
  Future<RadarrDelayProfile> createDelayProfile({
    @Body() required RadarrDelayProfile profile,
  });

  /// Get a single delay profile by ID.
  @GET('delayprofile/{id}')
  Future<RadarrDelayProfile> getDelayProfile({
    @Path('id') required int id,
  });

  /// Update a delay profile.
  @PUT('delayprofile/{id}')
  Future<RadarrDelayProfile> updateDelayProfile({
    @Path('id') required int id,
    @Body() required RadarrDelayProfile profile,
  });

  /// Delete a delay profile.
  @DELETE('delayprofile/{id}')
  Future<void> deleteDelayProfile({
    @Path('id') required int id,
  });

  /// Get a list of disk spaces.
  @GET('diskspace')
  Future<List<RadarrDiskSpace>> getDiskSpace();

  /// Get a list of all added download clients.
  @GET('downloadclient')
  Future<List<RadarrDownloadClient>> getDownloadClients();

  /// Create a new download client.
  @POST('downloadclient')
  Future<RadarrDownloadClient> createDownloadClient({
    @Body() required RadarrDownloadClient client,
  });

  /// Get a single download client by ID.
  @GET('downloadclient/{id}')
  Future<RadarrDownloadClient> getDownloadClient({
    @Path('id') required int id,
  });

  /// Update an existing download client.
  @PUT('downloadclient/{id}')
  Future<RadarrDownloadClient> updateDownloadClient({
    @Path('id') required int id,
    @Body() required RadarrDownloadClient client,
  });

  /// Delete a download client.
  @DELETE('downloadclient/{id}')
  Future<void> deleteDownloadClient({
    @Path('id') required int id,
  });

  /// Get all schemas for the available download clients.
  @GET('downloadclient/schema')
  Future<List<RadarrDownloadClient>> getDownloadClientSchemas();

  /// Test a single download client configuration.
  @POST('downloadclient/test')
  Future<List<RadarrDownloadClientValidationFailure>> testDownloadClient({
    @Body() required RadarrDownloadClient client,
  });

  /// Test all added download client configurations.
  @POST('downloadclient/testall')
  Future<List<RadarrDownloadClientTestResult>> testAllDownloadClients();

  /// Trigger a download client action by action name.
  @POST('downloadclient/action/{action}')
  Future<void> triggerDownloadClientAction({
    @Path('action') required String action,
    @Body() required RadarrDownloadClient client,
  });

  /// Get a list of import exclusions.
  @GET('exclusions')
  Future<List<RadarrExclusion>> getExclusions();

  /// Create a new import exclusion.
  @POST('exclusions')
  Future<RadarrExclusion> createExclusion({
    @Body() required RadarrExclusion exclusion,
  });

  /// Get a single import exclusion by ID.
  @GET('exclusions/{id}')
  Future<RadarrExclusion> getExclusion({
    @Path('id') required int id,
  });

  /// Update an import exclusion.
  @PUT('exclusions/{id}')
  Future<RadarrExclusion> updateExclusion({
    @Path('id') required int id,
    @Body() required RadarrExclusion exclusion,
  });

  /// Delete an existing import exclusion.
  @DELETE('exclusions/{id}')
  Future<void> deleteExclusion({
    @Path('id') required int id,
  });

  /// Create multiple import exclusions.
  @POST('exclusions/bulk')
  Future<List<RadarrExclusion>> createExclusions({
    @Body() required List<RadarrExclusion> exclusions,
  });

  /// Get a list of all available extra files for a given movie.
  @GET('extrafile')
  Future<List<RadarrExtraFile>> getExtraFiles({
    @Query('movieId') required int movieId,
  });

  /// Get details about directories and files in the filesystem.
  @GET('filesystem')
  Future<RadarrFileSystem> getFileSystem({
    @Query('path') String? path,
    @Query('includeFiles') bool? includeFiles,
    @Query('allowFoldersWithoutTrailingSlashes')
        bool? allowFoldersWithoutTrailingSlashes,
  });

  /// Get a list of all media files at the given path in the filesystem.
  @GET('filesystem/mediafiles')
  Future<List<RadarrFileSystemMediaFile>> getFileSystemMediaFiles({
    @Query('path') required String path,
  });

  /// Get the type of the entity at the given path in the filesystem.
  @GET('filesystem/type')
  Future<RadarrFileSystemType> getFileSystemType({
    @Query('path') required String path,
  });

  /// Get any current health messages.
  @GET('health')
  Future<List<RadarrHealth>> getAllHealth();

  /// Get any current health by ID.
  @GET('health/{id}')
  Future<List<RadarrHealth>> getHealth({
    @Path('id') required int id,
  });

  /// Get a list of history entries.
  @GET('history')
  Future<RadarrPagedResult<RadarrHistory>> getHistory({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @Query('includeMovie') bool? includeMovie = false,
  });

  /// Get all history since the date given.
  @GET('history/since')
  Future<List<RadarrHistory>> getHistorySince({
    @Query('date') required RadarrDateTime date,
    @Query('eventType') RadarrHistoryEventType? eventType,
    @Query('includeMovie') bool? includeMovie = false,
  });

  /// Get all history for a given movie by ID.
  @GET('history/movie')
  Future<List<RadarrHistory>> getMovieHistory({
    @Query('movieId') required int movieId,
    @Query('eventType') RadarrHistoryEventType? eventType,
    @Query('includeMovie') bool? includeMovie = false,
  });

  /// Mark a history entry as failed.
  @POST('history/failed/{id}')
  Future<void> markHistoryAsFailed({
    @Path('id') required int id,
  });

  /// Get a list of all added import lists.
  @GET('importlist')
  Future<List<RadarrImportList>> getImportLists();

  /// Create a new import list.
  @POST('importlist')
  Future<RadarrImportList> createImportList({
    @Body() required RadarrImportList list,
  });

  /// Get a single import list by ID.
  @GET('importlist/{id}')
  Future<RadarrImportList> getImportList({
    @Path('id') required int id,
  });

  /// Update an existing import list.
  @PUT('importlist/{id}')
  Future<RadarrImportList> updateImportList({
    @Path('id') required int id,
    @Body() required RadarrImportList list,
  });

  /// Delete a import list.
  @DELETE('importlist/{id}')
  Future<void> deleteImportList({
    @Path('id') required int id,
  });

  /// Get all schemas for the available import lists.
  @GET('importlist/schema')
  Future<List<RadarrImportList>> getImportListSchemas();

  /// Test a single import list configuration.
  @POST('importlist/test')
  Future<void> testImportList({
    @Body() required RadarrImportList list,
  });

  /// Test all added import list configurations.
  @POST('importlist/testall')
  Future<List<RadarrImportListTestResult>> testAllImportLists();

  /// Trigger a import list action by action name.
  @POST('importlist/action/{action}')
  Future<void> triggerImportListAction({
    @Path('action') required String action,
    @Body() required RadarrImportList list,
  });

  /// Get a list of movies available through import lists.
  @GET('importlist/movie')
  Future<List<RadarrMovie>> getImportListMovies({
    @Query('includeRecommendations') bool? includeRecommendations,
  });

  /// Add a list of movies fetched through import lists.
  @POST('importlist/movie')
  Future<List<RadarrMovie>> addImportListMovies({
    @Body() required List<RadarrMovie> movies,
  });

  /// Get a list of all added indexers.
  @GET('indexer')
  Future<List<RadarrIndexer>> getIndexers();

  /// Create a new indexer.
  @POST('indexer')
  Future<RadarrIndexer> createIndexer({
    @Body() required RadarrIndexer indexer,
  });

  /// Get a single indexer by ID.
  @GET('indexer/{id}')
  Future<RadarrIndexer> getIndexer({
    @Path('id') required int id,
  });

  /// Update an existing indexer.
  @PUT('indexer/{id}')
  Future<RadarrIndexer> updateIndexer({
    @Path('id') required int id,
    @Body() required RadarrIndexer indexer,
  });

  /// Delete a indexer.
  @DELETE('indexer/{id}')
  Future<void> deleteIndexer({
    @Path('id') required int id,
  });

  /// Get all schemas for the available indexers.
  @GET('indexer/schema')
  Future<List<RadarrIndexer>> getIndexerSchemas();

  /// Test a single indexer configuration.
  @POST('indexer/test')
  Future<void> testIndexer({
    @Body() required RadarrIndexer indexer,
  });

  /// Test all added indexer configurations.
  @POST('indexer/testall')
  Future<List<RadarrIndexerTestResult>> testAllIndexers();

  /// Trigger a indexer action by action name.
  @POST('indexer/action/{action}')
  Future<void> triggerIndexerAction({
    @Path('action') required String action,
    @Body() required RadarrIndexer indexer,
  });

  /// Get a list of all available indexer flags.
  @GET('indexerflag')
  Future<List<RadarrIndexerFlag>> getIndexerFlags();

  /// Get a list of all available languages.
  @GET('language')
  Future<List<RadarrLanguage>> getLanguages();

  /// Get a single language by ID.
  @GET('language/{id}')
  Future<RadarrLanguage> getLanguage({
    @Path('id') required int id,
  });

  /// Get a list of logs.
  @GET('log')
  Future<RadarrPagedResult<RadarrLog>> getLogs({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
  });

  /// Get a list of log files.
  @GET('log/file')
  Future<List<RadarrLogFile>> getLogFiles();

  /// Get a specific log file data.
  @GET('log/file/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getLogFileData({
    @Path('name') required String name,
  });

  /// Get a list of update log files.
  @GET('log/file/update')
  Future<List<RadarrLogFile>> getUpdateLogFiles();

  /// Get a specific update log file data.
  @GET('log/file/update/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getUpdateLogFileData({
    @Path('name') required String name,
  });

  /// Get the results for a manual import from the filesystem.
  @GET('manualimport')
  Future<List<RadarrManualImport>> getManualImport({
    @Query('folder') String? folder,
    @Query('downloadId') String? downloadId,
    @Query('movieId') int? movieId,
    @Query('filterExistingFiles') bool filterExistingFiles = true,
  });

  /// Get a fanart image from Radarr's media cover cache.
  @GET('mediacover/{movieId}/fanart{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getFanartImage({
    @Path('movieId') required int movieId,
    @Path('size') required RadarrImageSizeFanart size,
  });

  /// Get a poster image from Radarr's media cover cache.
  @GET('mediacover/{movieId}/poster{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getPosterImage({
    @Path('movieId') required int movieId,
    @Path('size') required RadarrImageSizePoster size,
  });

  /// Get a list of all added metadata agents.
  @GET('metadata')
  Future<List<RadarrMetadataAgent>> getMetadataAgents();

  /// Create a new metadata agent.
  @POST('metadata')
  Future<RadarrMetadataAgent> createMetadataAgent({
    @Body() required RadarrMetadataAgent agent,
  });

  /// Get a single metadata agent by ID.
  @GET('metadata/{id}')
  Future<RadarrMetadataAgent> getMetadataAgent({
    @Path('id') required int id,
  });

  /// Update an existing metadata agent.
  @PUT('metadata/{id}')
  Future<RadarrMetadataAgent> updateMetadataAgent({
    @Path('id') required int id,
    @Body() required RadarrMetadataAgent agent,
  });

  /// Delete a metadata agent.
  @DELETE('metadata/{id}')
  Future<void> deleteMetadataAgent({
    @Path('id') required int id,
  });

  /// Get all schemas for the available metadata agents.
  @GET('metadata/schema')
  Future<List<RadarrMetadataAgent>> getMetadataAgentSchemas();

  /// Get a list of all added movies.
  @GET('movie')
  Future<List<RadarrMovie>> getMovies({
    @Query('tmdbId') int? tmdbId,
  });

  /// Create a new movie.
  @POST('movie')
  Future<RadarrMovie> createMovie({
    @Body() required RadarrMovie movie,
  });

  /// Get a single movie by ID.
  @GET('movie/{id}')
  Future<RadarrMovie> getMovie({
    @Path('id') required int id,
  });

  /// Update an existing movie.
  @PUT('movie/{id}')
  Future<RadarrMovie> updateMovie({
    @Path('id') required int id,
    @Body() required RadarrMovie movie,
  });

  /// Delete a movie.
  @DELETE('movie/{id}')
  Future<void> deleteMovie({
    @Path('id') required int id,
    @Query('deleteFiles') bool? deleteFiles,
    @Query('addImportExclusion') bool? addImportExclusion,
  });

  /// Bulk edit a batch of movies.
  @PUT('movie/editor')
  Future<List<RadarrMovie>> bulkEditMovies({
    @Body() required RadarrMovieEditorOptions options,
  });

  /// Bulk delete a batch of movies.
  @DELETE('movie/editor')
  Future<void> bulkDeleteMovies({
    @Body() required RadarrMovieEditorOptions options,
  });

  /// Import a batch of movies that already exists in the root folders.
  @POST('movie/import')
  Future<List<RadarrMovie>> importMovies({
    @Body() required List<RadarrMovie> movies,
  });

  /// Lookup a list of movies by term.
  @GET('movie/lookup')
  Future<List<RadarrMovie>> lookupMovie({
    @Query('term') required String term,
  });

  /// Lookup a movie by its The Movie Database ID.
  @GET('movie/lookup/tmdb')
  Future<RadarrMovie> lookupMovieOnTmdb({
    @Query('tmdbId') required int tmdbId,
  });

  /// Lookup a movie by its IMDb ID.
  @GET('movie/lookup/imdb')
  Future<RadarrMovie> lookupMovieOnImdb({
    @Query('imdbId') required String imdbId,
  });

  /// Get movie files by movie ID or file IDs.
  @GET('moviefile')
  Future<List<RadarrMovieFile>> getMovieFiles({
    @Query('movieId') int? movieId,
    @Query('movieFileIds') List<int>? movieFileIds,
  });

  /// Get a single movie file by ID.
  @GET('moviefile/{id}')
  Future<RadarrMovieFile> getMovieFile({
    @Path('id') required int id,
  });

  /// Update an existing movie file.
  @PUT('moviefile/{id}')
  Future<RadarrMovieFile> updateMovieFile({
    @Path('id') required int id,
    @Body() required RadarrMovieFile movieFile,
  });

  /// Delete a movie file.
  @DELETE('moviefile/{id}')
  Future<void> deleteMovieFile({
    @Path('id') required int id,
  });

  /// Edit an existing movie file.
  @PUT('moviefile/editor')
  Future<List<RadarrMovieFile>> editMovieFile({
    @Body() required RadarrMovieFileEditorOptions options,
  });

  /// Get a list of all added notification agents.
  @GET('notification')
  Future<List<RadarrNotification>> getNotificationAgents();

  /// Create a new notification agent.
  @POST('notification')
  Future<RadarrNotification> createNotificationAgent({
    @Body() required RadarrNotification indexer,
  });

  /// Get a single notification agent by ID.
  @GET('notification/{id}')
  Future<RadarrNotification> getNotificationAgent({
    @Path('id') required int id,
  });

  /// Update an existing notification agent.
  @PUT('notification/{id}')
  Future<RadarrNotification> updateNotificationAgent({
    @Path('id') required int id,
    @Body() required RadarrNotification list,
  });

  /// Delete a notification agent.
  @DELETE('notification/{id}')
  Future<void> deleteNotificationAgent({
    @Path('id') required int id,
  });

  /// Get all schemas for the available notification agents.
  @GET('notification/schema')
  Future<List<RadarrNotification>> getNotificationAgentSchemas();

  /// Test a single notification agent configuration.
  @POST('notification/test')
  Future<void> testNotificationAgent({
    @Body() required RadarrNotification list,
  });

  /// Test all added notification agent configurations.
  @POST('notification/testall')
  Future<List<RadarrNotificationTestResult>> testAllNotificationAgents();

  /// Trigger a notification agent action by action name.
  @POST('notification/action/{action}')
  Future<void> triggerNotificationAgentAction({
    @Path('action') required String action,
    @Body() required RadarrImportList list,
  });

  /// Review the results of parsing a movie title.
  @GET('parse')
  Future<RadarrParse> parseMovieTitle({
    @Query('title') required String title,
  });

  /// Get a list of all quality definitions.
  @GET('qualitydefinition')
  Future<List<RadarrQualityDefinition>> getQualityDefinitions();

  /// Get a single quality definition by ID.
  @GET('qualitydefinition/{id}')
  Future<RadarrQualityDefinition> getQualityDefinition({
    @Path('id') required int id,
  });

  /// Update an existing quality definition.
  @PUT('qualitydefinition/{id}')
  Future<RadarrQualityDefinition> updateQualityDefinition({
    @Path('id') required int id,
    @Body() required RadarrQualityDefinition definition,
  });

  /// Bulk update a list of existing quality definitions.
  @PUT('qualitydefinition/update')
  Future<RadarrQualityDefinition> updateQualityDefinitions({
    @Path('id') required int id,
    @Body() required List<RadarrQualityDefinition> definitions,
  });

  /// Get a list of all added quality profiles.
  @GET('qualityprofile')
  Future<List<RadarrQualityProfile>> getQualityProfiles();

  /// Create a new quality profile.
  @POST('qualityprofile')
  Future<RadarrQualityProfile> createQualityProfile({
    @Body() required RadarrQualityProfile profile,
  });

  /// Get a single quality profile by ID.
  @GET('qualityprofile/{id}')
  Future<RadarrQualityProfile> getQualityProfile({
    @Path('id') required int id,
  });

  /// Update an existing quality profile.
  @PUT('qualityprofile/{id}')
  Future<RadarrQualityProfile> updateQualityProfile({
    @Path('id') required int id,
    @Body() required RadarrQualityProfile profile,
  });

  /// Delete a quality profile.
  @DELETE('qualityprofile/{id}')
  Future<void> deleteQualityProfile({
    @Path('id') required int id,
  });

  /// Get all schemas for the available quality profiles.
  @GET('qualityprofile/schema')
  Future<RadarrQualityProfile> getQualityProfileSchema();

  /// Get all entries from the queue.
  @GET('queue')
  Future<RadarrPagedResult<RadarrQueue>> getQueue({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') RadarrSortDirection? sortDirection,
    @Query('includeMovie') bool? includeMovie = false,
    @Query('includeUnknownMovieItems') bool? includeUnknownMovieItems = false,
  });

  /// Delete a queue item.
  @DELETE('queue/{id}')
  Future<void> deleteQueueItem({
    @Path('id') required int id,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
  });

  /// Delete a batch of queue items.
  @DELETE('queue/bulk')
  Future<void> deleteQueueItems({
    @Body() required RadarrQueueBulkList list,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
  });

  /// Grab a queue item.
  @POST('queue/grab/{id}')
  Future<void> grabQueueItem({
    @Path('id') required int id,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
  });

  /// Grab a batch of queue items.
  @POST('queue/grab/bulk')
  Future<void> grabQueueItems({
    @Body() required RadarrQueueBulkList list,
    @Query('blocklist') bool blocklist = false,
    @Query('removeFromClient') bool removeFromClient = true,
  });

  @GET('queue/details')
  Future<List<RadarrQueue>> getQueueDetails({
    @Query('movieId') int? movieId,
    @Query('includeMovie') bool? includeMovie = false,
  });

  /// Get the status of the queue.
  @GET('queue/status')
  Future<RadarrQueueStatus> getQueueStatus();

  /// Get a list of releases for a movie by ID.
  @GET('release')
  Future<List<RadarrRelease>> getReleases({
    @Query('movieId') required int movieId,
  });

  /// Trigger a download of the given release.
  @POST('release')
  Future<RadarrRelease> downloadRelease({
    @Body() required RadarrRelease release,
  });

  /// Get a list of all created remote path mappings.
  @GET('remotepathmapping')
  Future<List<RadarrRemotePathMapping>> getRemotePathMappings();

  /// Create a new remote path mapping.
  @POST('remotepathmapping')
  Future<RadarrRemotePathMapping> createRemotePathMapping({
    @Body() required RadarrRemotePathMapping mapping,
  });

  /// Get a single remote path mapping by ID.
  @GET('remotepathmapping/{id}')
  Future<RadarrRemotePathMapping> getRemotePathMapping({
    @Path('id') required int id,
  });

  /// Delete a remote path mapping.
  @DELETE('remotepathmapping/{id}')
  Future<void> deleteRemotePathMapping({
    @Path('id') required int id,
  });

  /// Update a remote path mapping.
  @PUT('remotepathmapping/{id}')
  Future<RadarrRemotePathMapping> updateRemotePathMapping({
    @Path('id') required int id,
    @Body() required RadarrRemotePathMapping mapping,
  });

  @GET('rename')
  Future<List<RadarrMovieRenamePreview>> getMovieRenamePreview({
    @Query('movieId') required int movieId,
  });

  /// Get a list of all created restrictions.
  @GET('restriction')
  Future<List<RadarrRestriction>> getRestrictions();

  /// Create a new restriction.
  @POST('restriction')
  Future<RadarrRestriction> createRestriction({
    @Body() required RadarrRestriction restriction,
  });

  /// Get a single restriction by ID.
  @GET('restriction/{id}')
  Future<RadarrRestriction> getRestriction({
    @Path('id') required int id,
  });

  /// Delete a restriction.
  @DELETE('restriction/{id}')
  Future<void> deleteRestriction({
    @Path('id') required int id,
  });

  /// Update a restriction.
  @PUT('restriction/{id}')
  Future<RadarrRestriction> updateRestriction({
    @Path('id') required int id,
    @Body() required RadarrRestriction restriction,
  });

  /// Get a list of all created root folders.
  @GET('rootfolder')
  Future<List<RadarrRootFolder>> getRootFolders();

  /// Create a new root folder.
  @POST('rootfolder')
  Future<RadarrRootFolder> createRootFolder({
    @Body() required RadarrRootFolder rootFolder,
  });

  /// Get a single root folder by ID.
  @GET('rootfolder/{id}')
  Future<RadarrRootFolder> getRootFolder({
    @Path('id') required int id,
  });

  /// Delete a root folder.
  @DELETE('rootfolder/{id}')
  Future<void> deleteRootFolder({
    @Path('id') required int id,
  });

  /// Get a list of all system backups.
  @GET('system/backup')
  Future<List<RadarrBackup>> getBackups();

  /// Delete a system backup by ID.
  @DELETE('system/backup/{id}')
  Future<void> deleteBackup({
    @Path('id') required int id,
  });

  /// Restore a system backup by ID.
  @POST('system/backup/restore/{id}')
  Future<void> restoreBackup({
    @Path('id') required int id,
  });

  /// Restart the instance of Radarr.
  @POST('system/restart')
  Future<void> restartInstance();

  /// Shutdown the instance of Radarr.
  @POST('system/shutdown')
  Future<void> shutdownInstance();

  /// Get system status information.
  @GET('system/status')
  Future<RadarrSystemStatus> getSystemStatus();

  /// Get a list of all system tasks.
  @GET('system/task')
  Future<List<RadarrTask>> getTasks();

  /// Get a single system task by ID.
  @GET('system/task/{id}')
  Future<RadarrTask> getTask({
    @Path('id') required int id,
  });

  /// Get a list of all created tags.
  @GET('tag')
  Future<List<RadarrTag>> getTags();

  /// Create a new tag.
  @POST('tag')
  Future<RadarrTag> createTag({
    @Body() required RadarrTag tag,
  });

  /// Get a single tag by ID.
  @GET('tag/{id}')
  Future<RadarrTag> getTag({
    @Path('id') required int id,
  });

  /// Delete a tag.
  @DELETE('tag/{id}')
  Future<void> deleteTag({
    @Path('id') required int id,
  });

  /// Update a tag.
  @PUT('tag/{id}')
  Future<RadarrTag> updateTag({
    @Path('id') required int id,
    @Body() required RadarrTag tag,
  });

  /// Get detailed information about all created tags.
  @GET('tag/detail')
  Future<List<RadarrTagDetails>> getTagsDetails();

  /// Get detailed information about a single tag by ID.
  @GET('tag/detail/{id}')
  Future<RadarrTagDetails> getTagDetails({
    @Path('id') required int id,
  });

  /// Get a list of Radarr updates.
  @GET('update')
  Future<List<RadarrUpdate>> getUpdates();
}
