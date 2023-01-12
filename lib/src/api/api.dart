import 'package:dio/dio.dart';
import 'package:radarr_api/src/api/config.dart';
import 'package:radarr_api/src/models.dart';
import 'package:radarr_api/src/types.dart';
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

  /// Get a single collection from the library.
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
    @Query('sortDirection') String? sortDirection,
  });

  /// Get all blocklist entries for a specific movie.
  @GET('blocklist/movie')
  Future<List<RadarrBlocklist>> getMovieBlocklist({
    @Query('movieId') required int movieId,
  });

  /// Delete a blocklist entry.
  @DELETE('blocklist/movie/{id}')
  Future<void> deleteBlocklistItem({
    @Path('id') required int id,
  });

  /// Get items from the calendar.
  @GET('calendar')
  Future<List<RadarrMovie>> getCalendar({
    @Query('unmonitored') bool? unmonitored,
    @Query('end') String? endDate,
    @Query('start') String? startDate,
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

  /// Trigger a command run.
  @POST('command')
  Future<RadarrCommand> triggerCommand({
    @Body() required RadarrRunCommand trigger,
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
  Future<void> testDownloadClient({
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
    @Query('sortDirection') String? sortDirection,
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
