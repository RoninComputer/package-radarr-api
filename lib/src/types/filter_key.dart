import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:radarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum RadarrFilterKey with EnumSerializableMixin {
  added('added'),
  certification('certification'),
  collection('collection'),
  digitalRelease('digitalRelease'),
  genres('genres'),
  isAvailable('isAvailable'),
  imdbRating('imdbRating'),
  imdbVotes('imdbVotes'),
  inCinemas('inCinemas'),
  isExcluded('isExcluded'),
  isExisting('isExisting'),
  isRecommendation('isRecommendation'),
  lists('lists'),
  minimumAvailability('minimumAvailability'),
  monitored('monitored'),
  originalLanguage('originalLanguage'),
  originalTitle('originalTitle'),
  path('path'),
  physicalRelease('physicalRelease'),
  qualityProfileId('qualityProfileId'),
  rootFolderPath('rootFolderPath'),
  rottenTomatoesRating('rottenTomatoesRating'),
  runtime('runtime'),
  sizeOnDisk('sizeOnDisk'),
  status('status'),
  studio('studio'),
  tags('tags'),
  title('title'),
  tmdbRating('tmdbRating'),
  tmdbVotes('tmdbVotes'),
  totalMovies('totalMovies'),
  year('year');

  final String name;
  const RadarrFilterKey(this.name);
}
