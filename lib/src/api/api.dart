import 'package:dio/dio.dart';
import 'package:radarr_api/src/api/config.dart';
import 'package:radarr_api/src/models/backups/backup.dart';
import 'package:radarr_api/src/models/blocklists/blocklist.dart';
import 'package:radarr_api/src/models/collections/collection.dart';
import 'package:radarr_api/src/models/collections/update.dart';
import 'package:radarr_api/src/models/commands/command.dart';
import 'package:radarr_api/src/models/commands/run_command.dart';
import 'package:radarr_api/src/models/credits/credit.dart';
import 'package:radarr_api/src/models/custom_filters/custom_filter.dart';
import 'package:radarr_api/src/models/custom_formats/custom_format.dart';
import 'package:radarr_api/src/models/delay_profiles/delay_profile.dart';
import 'package:radarr_api/src/models/disk_spaces/disk_space.dart';
import 'package:radarr_api/src/models/file_system/file_system.dart';
import 'package:radarr_api/src/models/movie_files/extra_file.dart';
import 'package:radarr_api/src/models/movies/alternate_title.dart';
import 'package:radarr_api/src/models/movies/movie.dart';
import 'package:radarr_api/src/models/paged_results/paged_result.dart';
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
  Future<RadarrPagedResult<RadarrBlocklist>> getBlocklist();

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

  /// Get a list of all movies in the library.
  @GET('movie')
  Future<List<RadarrMovie>> getMovies({
    @Query('tmdbId') int? tmdbId,
  });

  /// Get a single movie from the library.
  @GET('movie/{id}')
  Future<RadarrMovie> getMovie({
    @Path('id') required int id,
  });

  /// Get a list of all backups currently available.
  @GET('system/backup')
  Future<List<RadarrBackup>> getBackups();

  /// Delete a backup by ID.
  @DELETE('system/backup/{id}')
  Future<void> deleteBackup({
    @Path('id') required int id,
  });

  /// Restore a backup by ID.
  @POST('system/backup/restore/{id}')
  Future<void> restoreBackup({
    @Path('id') required int id,
  });
}
