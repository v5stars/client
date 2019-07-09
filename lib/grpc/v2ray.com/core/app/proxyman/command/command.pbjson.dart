///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/command/command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AddUserOperation$json = const {
  '1': 'AddUserOperation',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.common.protocol.User', '10': 'user'},
  ],
};

const RemoveUserOperation$json = const {
  '1': 'RemoveUserOperation',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

const AddInboundRequest$json = const {
  '1': 'AddInboundRequest',
  '2': const [
    const {'1': 'inbound', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.InboundHandlerConfig', '10': 'inbound'},
  ],
};

const AddInboundResponse$json = const {
  '1': 'AddInboundResponse',
};

const RemoveInboundRequest$json = const {
  '1': 'RemoveInboundRequest',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const RemoveInboundResponse$json = const {
  '1': 'RemoveInboundResponse',
};

const AlterInboundRequest$json = const {
  '1': 'AlterInboundRequest',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'operation'},
  ],
};

const AlterInboundResponse$json = const {
  '1': 'AlterInboundResponse',
};

const AddOutboundRequest$json = const {
  '1': 'AddOutboundRequest',
  '2': const [
    const {'1': 'outbound', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.OutboundHandlerConfig', '10': 'outbound'},
  ],
};

const AddOutboundResponse$json = const {
  '1': 'AddOutboundResponse',
};

const RemoveOutboundRequest$json = const {
  '1': 'RemoveOutboundRequest',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const RemoveOutboundResponse$json = const {
  '1': 'RemoveOutboundResponse',
};

const AlterOutboundRequest$json = const {
  '1': 'AlterOutboundRequest',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'operation'},
  ],
};

const AlterOutboundResponse$json = const {
  '1': 'AlterOutboundResponse',
};

const Config$json = const {
  '1': 'Config',
};

