///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/shadowsocks/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/protocol/user.pb.dart' as $11;
import '../../common/protocol/server_spec.pb.dart' as $14;

import 'config.pbenum.dart';
import '../../common/net/network.pbenum.dart' as $6;

export 'config.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
    ..aOS(1, 'password')
    ..e<CipherType>(2, 'cipherType', $pb.PbFieldType.OE, CipherType.UNKNOWN, CipherType.valueOf, CipherType.values)
    ..e<Account_OneTimeAuth>(3, 'ota', $pb.PbFieldType.OE, Account_OneTimeAuth.Auto, Account_OneTimeAuth.valueOf, Account_OneTimeAuth.values)
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

  $core.String get password => $_getS(0, '');
  set password($core.String v) { $_setString(0, v); }
  $core.bool hasPassword() => $_has(0);
  void clearPassword() => clearField(1);

  CipherType get cipherType => $_getN(1);
  set cipherType(CipherType v) { setField(2, v); }
  $core.bool hasCipherType() => $_has(1);
  void clearCipherType() => clearField(2);

  Account_OneTimeAuth get ota => $_getN(2);
  set ota(Account_OneTimeAuth v) { setField(3, v); }
  $core.bool hasOta() => $_has(2);
  void clearOta() => clearField(3);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
    ..aOB(1, 'udpEnabled')
    ..a<$11.User>(2, 'user', $pb.PbFieldType.OM, $11.User.getDefault, $11.User.create)
    ..pc<$6.Network>(3, 'network', $pb.PbFieldType.PE, null, $6.Network.valueOf, $6.Network.values)
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

  @$core.Deprecated('This field is deprecated.')
  $core.bool get udpEnabled => $_get(0, false);
  @$core.Deprecated('This field is deprecated.')
  set udpEnabled($core.bool v) { $_setBool(0, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasUdpEnabled() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearUdpEnabled() => clearField(1);

  $11.User get user => $_getN(1);
  set user($11.User v) { setField(2, v); }
  $core.bool hasUser() => $_has(1);
  void clearUser() => clearField(2);

  $core.List<$6.Network> get network => $_getList(2);
}

class ClientConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientConfig', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
    ..pc<$14.ServerEndpoint>(1, 'server', $pb.PbFieldType.PM,$14.ServerEndpoint.create)
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

  $core.List<$14.ServerEndpoint> get server => $_getList(0);
}

