///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/shadowsocks/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CipherType extends $pb.ProtobufEnum {
  static const CipherType UNKNOWN = CipherType._(0, 'UNKNOWN');
  static const CipherType AES_128_CFB = CipherType._(1, 'AES_128_CFB');
  static const CipherType AES_256_CFB = CipherType._(2, 'AES_256_CFB');
  static const CipherType CHACHA20 = CipherType._(3, 'CHACHA20');
  static const CipherType CHACHA20_IETF = CipherType._(4, 'CHACHA20_IETF');
  static const CipherType AES_128_GCM = CipherType._(5, 'AES_128_GCM');
  static const CipherType AES_256_GCM = CipherType._(6, 'AES_256_GCM');
  static const CipherType CHACHA20_POLY1305 = CipherType._(7, 'CHACHA20_POLY1305');
  static const CipherType NONE = CipherType._(8, 'NONE');

  static const $core.List<CipherType> values = <CipherType> [
    UNKNOWN,
    AES_128_CFB,
    AES_256_CFB,
    CHACHA20,
    CHACHA20_IETF,
    AES_128_GCM,
    AES_256_GCM,
    CHACHA20_POLY1305,
    NONE,
  ];

  static final $core.Map<$core.int, CipherType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CipherType valueOf($core.int value) => _byValue[value];

  const CipherType._($core.int v, $core.String n) : super(v, n);
}

class Account_OneTimeAuth extends $pb.ProtobufEnum {
  static const Account_OneTimeAuth Auto = Account_OneTimeAuth._(0, 'Auto');
  static const Account_OneTimeAuth Disabled = Account_OneTimeAuth._(1, 'Disabled');
  static const Account_OneTimeAuth Enabled = Account_OneTimeAuth._(2, 'Enabled');

  static const $core.List<Account_OneTimeAuth> values = <Account_OneTimeAuth> [
    Auto,
    Disabled,
    Enabled,
  ];

  static final $core.Map<$core.int, Account_OneTimeAuth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Account_OneTimeAuth valueOf($core.int value) => _byValue[value];

  const Account_OneTimeAuth._($core.int v, $core.String n) : super(v, n);
}

