import 'package:radarr_api/radarr_api.dart';

void main() async {
  // Set up the Radarr API
  final api = RadarrAPI(RadarrConfig(
    host: '127.0.0.1:7878',
    apiKey: 'asdf123',
  ));

  // Make API Calls
  final movie = await api.getMovie(id: 1);
  print(movie);

  final blocklist = await api.getBlocklist();
  print(blocklist);
}
