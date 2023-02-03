# Radarr API

[![Pubdev][pubdev-shield]][pubdev]
![License][license-shield]

Dart library package providing an abstraction for [Radarr][website]'s public API.

This package is intended to supply a 1:1 mapping of the [public API documentation][swagger] and does not make assumptions on orchestration to execute different workflows.

# Preparing Radarr

To connect to your instance of Radarr, you will need:

1. The host IPv4 address of the machine running Radarr
2. The API key of the Radarr instance (which can be found in the web GUI under Settings → General)

Please note that in order to access Radarr from another machine on the network you must ensure that both the Radarr executable and the running port are allowed in any running firewalls on the host machine.

# Connecting to the API

All classes, models, and types are exported in the main package file:

```dart
import 'package:radarr_api/radarr_api.dart';
```

Now you can instantiate an instance of `RadarrConfig` that is used to instantiate an instance of `RadarrAPI`:

```dart
final config = RadarrConfig(
  host: '192.168.1.100:7878',
  apiKey: 'asdf123',
);
final api = RadarrAPI(config);
```

And you are ready to make API calls!

```dart
final movies = await api.getMovies(); // Get the current catalogue of movies
final queue = await api.getQueue();   // Get items in the queue
...
```

[website]: https://radarr.video
[swagger]: https://radarr.video/docs/api/
[license-shield]: https://img.shields.io/github/license/RoninComputer/dart-radarr-api?style=for-the-badge
[pubdev]: https://pub.dev/packages/radarr_api/
[pubdev-shield]: https://img.shields.io/pub/v/radarr_api.svg?style=for-the-badge
