// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shareInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareInfo _$ShareInfoFromJson(Map<String, dynamic> json) {
  return ShareInfo()
    ..version = json['v'] as String ?? '2'
    ..remark = json['ps'] as String
    ..addr = json['add'] as String
    ..port = json['port'] as String
    ..id = json['id'] as String
    ..alertID = json['aid'] as String ?? '64'
    ..network = json['net'] as String
    ..type = json['type'] as String
    ..host = json['host'] as String
    ..path = json['path'] as String
    ..tls = json['tls'] as String;
}

Map<String, dynamic> _$ShareInfoToJson(ShareInfo instance) => <String, dynamic>{
      'v': instance.version,
      'ps': instance.remark,
      'add': instance.addr,
      'port': instance.port,
      'id': instance.id,
      'aid': instance.alertID,
      'net': instance.network,
      'type': instance.type,
      'host': instance.host,
      'path': instance.path,
      'tls': instance.tls
    };
