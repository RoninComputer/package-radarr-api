import 'package:radarr_api/radarr_api.dart';

void main() async {
  // Set up the Radarr API
  final api = RadarrAPI(RadarrConfig(
    host: '192.168.1.100:7878',
    apiKey: 'asdf123',
  ));

  // Make API Calls
  final movie = await api.getMovie(id: 1);
  print(movie);

  final blocklist = await api.getBlocklist();
  print(blocklist);
}
