# Radarr API

[![Pubdev][shield-pubdev]][link-pubdev]
![License][shield-license]

Dart library package providing an abstraction for [Radarr][link-website]'s public API.

This package is intended to supply a 1:1 mapping of the [public API documentation][link-swagger] and does not make assumptions on orchestration to execute different workflows.

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

# Additional Notes

1. All available API methods can be viewed in the [generated Dart documentation][link-docs]
2. All models are immutable [freezed][link-freezed]-generated classes that can be modified using the `<model>.copyWith(...)` method
3. All models are JSON serializable using the `<model>.toJson()` method

[link-docs]: https://pub.dev/documentation/radarr_api/latest/api/RadarrAPI-class.html
[link-freezed]: https://pub.dev/packages/freezed
[link-pubdev]: https://pub.dev/packages/radarr_api
[link-swagger]: https://radarr.video/docs/api
[link-website]: https://radarr.video
[shield-license]: https://img.shields.io/github/license/RoninComputer/dart-radarr-api?style=for-the-badge
[shield-pubdev]: https://img.shields.io/pub/v/radarr_api.svg?style=for-the-badge
