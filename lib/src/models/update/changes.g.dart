// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RadarrUpdateChanges _$$_RadarrUpdateChangesFromJson(
        Map<String, dynamic> json) =>
    _$_RadarrUpdateChanges(
      newChanges:
          (json['new'] as List<dynamic>).map((e) => e as String).toList(),
      fixedChanges:
          (json['fixed'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_RadarrUpdateChangesToJson(
        _$_RadarrUpdateChanges instance) =>
    <String, dynamic>{
      'new': instance.newChanges,
      'fixed': instance.fixedChanges,
    };
