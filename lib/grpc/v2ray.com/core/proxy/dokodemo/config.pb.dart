///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/dokodemo/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/address.pb.dart' as $5;
import '../../common/net/network.pb.dart' as $6;

import '../../common/net/network.pbenum.dart' as $6;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.dokodemo'))
    ..a<$5.IPOrDomain>(1, 'address', $pb.PbFieldType.OM, $5.IPOrDomain.getDefault, $5.IPOrDomain.create)
    ..a<$core.int>(2, 'port', $pb.PbFieldType.OU3)
    ..a<$6.NetworkList>(3, 'networkList', $pb.PbFieldType.OM, $6.NetworkList.getDefault, $6.NetworkList.create)
    ..a<$core.int>(4, 'timeout', $pb.PbFieldType.OU3)
    ..aOB(5, 'followRedirect')
    ..a<$core.int>(6, 'userLevel', $pb.PbFieldType.OU3)
    ..pc<$6.Network>(7, 'networks', $pb.PbFieldType.PE, null, $6.Network.valueOf, $6.Network.values)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config() => create();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Config clone() => Config()..mergeFromMessage(this);
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  static Config getDefault() => _defaultInstance ??= create()..freeze();
  static Config _defaultInstance;

  $5.IPOrDomain get address => $_getN(0);
  set address($5.IPOrDomain v) { setField(1, v); }
  $core.bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);

  $core.int get port => $_get(1, 0);
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasPort() => $_has(1);
  void clearPort() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $6.NetworkList get networkList => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  set networkList($6.NetworkList v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNetworkList() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearNetworkList() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.int get timeout => $_get(3, 0);
  @$core.Deprecated('This field is deprecated.')
  set timeout($core.int v) { $_setUnsignedInt32(3, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTimeout() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearTimeout() => clearField(4);

  $core.bool get followRedirect => $_get(4, false);
  set followRedirect($core.bool v) { $_setBool(4, v); }
  $core.bool hasFollowRedirect() => $_has(4);
  void clearFollowRedirect() => clearField(5);

  $core.int get userLevel => $_get(5, 0);
  set userLevel($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasUserLevel() => $_has(5);
  void clearUserLevel() => clearField(6);

  $core.List<$6.Network> get networks => $_getList(6);
}

