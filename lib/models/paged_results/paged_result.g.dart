// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrPagedResult<T>
    _$$_RadarrPagedResultFromJson<T extends JsonSerializableMixin>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
        _$_RadarrPagedResult<T>(
          page: json['page'] as int,
          pageSize: json['pageSize'] as int,
          sortKey: json['sortKey'] as String?,
          sortDirection:
              $enumDecode(_$RadarrSortDirectionEnumMap, json['sortDirection']),
          filters: (json['filters'] as List<dynamic>?)
              ?.map((e) => RadarrFilter.fromJson(e as Map<String, dynamic>))
              .toList(),
          totalRecords: json['totalRecords'] as int,
          records: (json['records'] as List<dynamic>).map(fromJsonT).toList(),
        );

const _$RadarrSortDirectionEnumMap = {
  RadarrSortDirection.defaultOrder: 'default',
  RadarrSortDirection.ascending: 'ascending',
  RadarrSortDirection.descending: 'descending',
};
