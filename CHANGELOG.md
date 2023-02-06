# 1.0.3+1

- docs: updated README.md

# 1.0.3

- fix: nullify RadarrFilter properties

# 1.0.2

- fix: set libraries for canonical exports

# 1.0.1

- utilize `DurationStringConverter` for Duration (de)serialization
- updated metadata

# 1.0.0

- all API endpoints have been implemented
- support /manualimport endpoint
- support /movie/import endpoint
- breakout individual command triggers

# 0.0.1-pre.10

- Utilize the official Dart publishing workflow

# 0.0.1-pre.9

- support /movie/editor endpoint
- support /movie/lookup/[tmdb|imdb|term] endpoint
- support /qualitydefinition/[id|update] endpoint
- support /qualityprofile/[id|schema] endpoint
- support /queue/[id|bulk|grab|details|status] endpoint
- support /release endpoint

# 0.0.1-pre.8

- support /exclusions/[id|bulk] endpoint
- support /history/[since|movie|failed] endpoint
- support /metadata/[id|schema] endpoint
- support /parse endpoint

# 0.0.1-pre.7

- support /downloadclient/[id|schema|test|testall|action] endpoint
- support /importlist/[id|schema|test|testall|action] endpoint
- support /indexer/[id|schema|test|testall|action] endpoint
- support /notification/[id|schema|test|testall|action] endpoint
- support /importlist/movie endpoint

# 0.0.1-pre.6

- support /mediacover/{movieId}/[poster|fanart] endpoint
- fix: `getLogFileData` now returns `List<int>` bytes instead of a string
- fix: `getUpdateLogFileData` now returns `List<int>` bytes instead of a string

# 0.0.1-pre.5

- support /config/downloadclient endpoint
- support /config/host endpoint
- support /config/importlist endpoint
- support /config/indexer endpoint
- support /config/mediamanagement endpoint
- support /config/metadata endpoint
- support /config/ui endpoint

# 0.0.1-pre.4

- support /filesystem/[type|mediafiles] endpoint
- support /health endpoint
- support /indexerflag endpoint
- support /log/[file|update] endpoint
- support /restriction/[id] endpoint
- support /remotepathmapping/[id] endpoint
- support /rename endpoint
- support /system/[status|restart|shutdown] endpoint
- support /tag/detail/[id] endpoint

# 0.0.1-pre.3

- support /log endpoint
- support /moviefile/[id] endpoint
- support /task[id] endpoint

# 0.0.1-pre.2

- support /language/[id] endpoint
- support /tag/[id] endpoint
- support /update endpoint

# 0.0.1-pre.1

- Initial Release
