import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'dart:convert' show json, base64;
import 'package:v5stars/v5stars.dart' show LightUpType;

part 'shareInfo.g.dart';

@JsonSerializable()
class ShareInfo {
  @JsonKey(ignore: true)
  LightUpType protocol;

  /// version
  @JsonKey(name: "v")
  String version = "2";

  ///remark
  @JsonKey(name: "ps")
  String remark = '';

  /// server addr
  @JsonKey(name: "add")
  String addr = '';

  String port = '';

  ///vmess id
  String id = '';
  @JsonKey(name: "aid")
  String alertID = "64";

  /// 'ws'|'kcp'|'tcp'|'h2'
  @JsonKey(name: "net")
  String network = '';

  /// 伪装类型
  String type = '';

  /// 伪装的域名 中间逗号(,)隔开 (http,ws,h2)
  String host = '';

  /// ws/h2 stream path
  String path = '';

  /// tls
  String tls = '';

  static LightUpType getProtocol(String protocol) {
    switch (protocol) {
      case "vmess":
        return LightUpType.VMess;
      case "ss":
        return LightUpType.Shadowsocks;
      case "socks":
        return LightUpType.Socks;
      default:
        throw new Exception('the protocol $protocol is not support');
    }
  }

  ShareInfo();
  factory ShareInfo.fromShareStr(String shareStr) {
    var arr = shareStr.split("://");
    LightUpType protocol = getProtocol(arr[0]);
    shareStr = arr[1];
    ShareInfo info;
    switch (protocol) {
      case LightUpType.VMess:
        shareStr = utf8.decode(base64.decode(shareStr));
        var data = json.decode(shareStr);
        info = _$ShareInfoFromJson(data);
        break;
      case LightUpType.Shadowsocks:
      case LightUpType.Socks:
        var arr = shareStr.split('#');
        var remark = arr[1];
        shareStr = utf8.decode(base64.decode(arr[0]));
        var uri = Uri.parse('ss://' + shareStr);
        info = new ShareInfo()..protocol = getProtocol("socks");
        if (protocol == LightUpType.Shadowsocks) {
          info..protocol = LightUpType.Shadowsocks;
          var arr = uri.userInfo.split(":");
          info
            ..alertID = arr[0]
            ..id = Uri.decodeFull(arr[1]);
        }
        info
          ..addr = uri.host
          ..port = uri.port.toString()
          ..remark = remark;
        break;
    }
    info..protocol = protocol;
    return info;
  }
  @override
  String toString() {
    String protocol;
    String body;
    switch (this.protocol) {
      case LightUpType.VMess:
        protocol = 'vmess';
        body = json.encode(_$ShareInfoToJson(this)).toString();
        body = base64.encode(utf8.encode(body));
        break;
      case LightUpType.Socks:
      case LightUpType.Shadowsocks:
        protocol = this.protocol == LightUpType.Shadowsocks ? 'ss' : 'socks';
        body = '$host:$port';
        if (this.protocol == LightUpType.Shadowsocks) {
          var pass = Uri.encodeFull(id);
          body = '$alertID:$pass@$body';
        }
        body = base64.encode(utf8.encode(body));
        body = '$body#$remark';
        break;
      default:
        throw new Exception('the protocol $protocol is not support');
    }
    return '$protocol://$body';
  }
}
