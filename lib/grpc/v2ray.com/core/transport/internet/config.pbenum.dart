///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TransportProtocol extends $pb.ProtobufEnum {
  static const TransportProtocol TCP = TransportProtocol._(0, 'TCP');
  static const TransportProtocol UDP = TransportProtocol._(1, 'UDP');
  static const TransportProtocol MKCP = TransportProtocol._(2, 'MKCP');
  static const TransportProtocol WebSocket = TransportProtocol._(3, 'WebSocket');
  static const TransportProtocol HTTP = TransportProtocol._(4, 'HTTP');
  static const TransportProtocol DomainSocket = TransportProtocol._(5, 'DomainSocket');

  static const $core.List<TransportProtocol> values = <TransportProtocol> [
    TCP,
    UDP,
    MKCP,
    WebSocket,
    HTTP,
    DomainSocket,
  ];

  static final $core.Map<$core.int, TransportProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransportProtocol valueOf($core.int value) => _byValue[value];

  const TransportProtocol._($core.int v, $core.String n) : super(v, n);
}

class SocketConfig_TCPFastOpenState extends $pb.ProtobufEnum {
  static const SocketConfig_TCPFastOpenState AsIs = SocketConfig_TCPFastOpenState._(0, 'AsIs');
  static const SocketConfig_TCPFastOpenState Enable = SocketConfig_TCPFastOpenState._(1, 'Enable');
  static const SocketConfig_TCPFastOpenState Disable = SocketConfig_TCPFastOpenState._(2, 'Disable');

  static const $core.List<SocketConfig_TCPFastOpenState> values = <SocketConfig_TCPFastOpenState> [
    AsIs,
    Enable,
    Disable,
  ];

  static final $core.Map<$core.int, SocketConfig_TCPFastOpenState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SocketConfig_TCPFastOpenState valueOf($core.int value) => _byValue[value];

  const SocketConfig_TCPFastOpenState._($core.int v, $core.String n) : super(v, n);
}

class SocketConfig_TProxyMode extends $pb.ProtobufEnum {
  static const SocketConfig_TProxyMode Off = SocketConfig_TProxyMode._(0, 'Off');
  static const SocketConfig_TProxyMode TProxy = SocketConfig_TProxyMode._(1, 'TProxy');
  static const SocketConfig_TProxyMode Redirect = SocketConfig_TProxyMode._(2, 'Redirect');

  static const $core.List<SocketConfig_TProxyMode> values = <SocketConfig_TProxyMode> [
    Off,
    TProxy,
    Redirect,
  ];

  static final $core.Map<$core.int, SocketConfig_TProxyMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SocketConfig_TProxyMode valueOf($core.int value) => _byValue[value];

  const SocketConfig_TProxyMode._($core.int v, $core.String n) : super(v, n);
}

