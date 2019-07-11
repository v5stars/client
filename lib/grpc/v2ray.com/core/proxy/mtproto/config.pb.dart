///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/mtproto/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/protocol/user.pb.dart' as $11;

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('v2ray.core.proxy.mtproto'))
    ..a<$core.List<$core.int>>(1, 'secret', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account() => create();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Account clone() => Account()..mergeFromMessage(this);
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  static Account getDefault() => _defaultInstance ??= create()..freeze();
  static Account _defaultInstance;

  $core.List<$core.int> get secret => $_getN(0);
  set secret($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasSecret() => $_has(0);
  void clearSecret() => clearField(1);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig', package: const $pb.PackageName('v2ray.core.proxy.mtproto'))
    ..pc<$11.User>(1, 'user', $pb.PbFieldType.PM,$11.User.create)
    ..hasRequiredFields = false
  ;

  ServerConfig._() : super();
  factory ServerConfig() => create();
  factory ServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  ServerConfig copyWith(void Function(ServerConfig) updates) => super.copyWith((message) => updates(message as ServerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() => $pb.PbList<ServerConfig>();
  static ServerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ServerConfig _defaultInstance;

  $core.List<$11.User> get user => $_getList(0);
}

class ClientConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientConfig', package: const $pb.PackageName('v2ray.core.proxy.mtproto'))
    ..hasRequiredFields = false
  ;

  ClientConfig._() : super();
  factory ClientConfig() => create();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientConfig create() => ClientConfig._();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  static ClientConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ClientConfig _defaultInstance;
}

