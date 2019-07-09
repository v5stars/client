///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/address.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

enum IPOrDomain_Address {
  ip, 
  domain, 
  notSet
}

class IPOrDomain extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IPOrDomain_Address> _IPOrDomain_AddressByTag = {
    1 : IPOrDomain_Address.ip,
    2 : IPOrDomain_Address.domain,
    0 : IPOrDomain_Address.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IPOrDomain', package: const $pb.PackageName('v2ray.core.common.net'))
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'ip', $pb.PbFieldType.OY)
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  IPOrDomain._() : super();
  factory IPOrDomain() => create();
  factory IPOrDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPOrDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IPOrDomain clone() => IPOrDomain()..mergeFromMessage(this);
  IPOrDomain copyWith(void Function(IPOrDomain) updates) => super.copyWith((message) => updates(message as IPOrDomain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPOrDomain create() => IPOrDomain._();
  IPOrDomain createEmptyInstance() => create();
  static $pb.PbList<IPOrDomain> createRepeated() => $pb.PbList<IPOrDomain>();
  static IPOrDomain getDefault() => _defaultInstance ??= create()..freeze();
  static IPOrDomain _defaultInstance;

  IPOrDomain_Address whichAddress() => _IPOrDomain_AddressByTag[$_whichOneof(0)];
  void clearAddress() => clearField($_whichOneof(0));

  $core.List<$core.int> get ip => $_getN(0);
  set ip($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasIp() => $_has(0);
  void clearIp() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);
}

