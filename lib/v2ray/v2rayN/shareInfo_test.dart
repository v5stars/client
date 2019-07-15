import 'package:test/test.dart' show group, test, expect;
import 'package:v5stars/v2ray/v2rayN/shareInfo.dart';

class Item {
  String name;
  String shareStr;
  ShareInfo shareInfo;
  Item(this.name, this.shareStr, this.shareInfo);
}

void main() {
  group("v2rayN", () {
    List<Item> items = [
      Item(
        "VMess",
        "vmess://ew0KICAidiI6ICIyIiwNCiAgInBzIjogIndzIiwNCiAgImFkZCI6ICJ2MnJheS5jb20iLA0KICAicG9ydCI6ICI0NDMiLA0KICAiaWQiOiAiYjQ4ODc0NzQtM2M1NS00N2M3LTlmZGEtZjQ4NjU0YmZkNGQwIiwNCiAgImFpZCI6ICI2NCIsDQogICJuZXQiOiAid3MiLA0KICAidHlwZSI6ICJub25lIiwNCiAgImhvc3QiOiAiIiwNCiAgInBhdGgiOiAiL3JheSIsDQogICJ0bHMiOiAidGxzIg0KfQ==",
        ShareInfo()
          ..protocol = ShareInfo.getProtocol("vmess")
          ..remark = "ws"
          ..addr = "v2ray.com"
          ..port = "443"
          ..id = "b4887474-3c55-47c7-9fda-f48654bfd4d0"
          ..alertID = "64"
          ..network = "ws"
          ..path = "/ray"
          ..type = "none"
          ..tls = "tls",
      ),
      Item(
        "Shadowsocks",
        "ss://YWVzLTI1Ni1jZmI6ZmVnaDVqNnVrNnQ0ZmdoNDVqazZpbGZyNHRoNTZqN2pAdjJyYXkuY29tOjEwODA=#ss",
        ShareInfo()
          ..protocol = ShareInfo.getProtocol("ss")
          ..remark = "ss"
          ..addr = "v2ray.com"
          ..port = "1080"
          ..alertID = "aes-256-cfb"
          ..id = "fegh5j6uk6t4fgh45jk6ilfr4th56j7j",
      ),
      Item(
        "Socks",
        "socks://djJyYXkuY29tOjEwODA=#socks",
        ShareInfo()
          ..protocol = ShareInfo.getProtocol("socks")
          ..remark = 'socks'
          ..addr = 'v2ray.com'
          ..port = '1080',
      ),
    ];
    test("VMess", () {
      var item = items[0];
      var shareInfoDecode = ShareInfo.fromShareStr(item.shareStr);
      expect(shareInfoDecode.toString(), item.shareInfo.toString());
    });
    test("Shadowsocks", () {
      var item = items[1];
      var shareInfoDecode = ShareInfo.fromShareStr(item.shareStr);
      expect(shareInfoDecode.toString(), item.shareInfo.toString());
    });
    test("Socks", () {
      var item = items[2];
      var shareInfoDecode = ShareInfo.fromShareStr(item.shareStr);
      expect(shareInfoDecode.toString(), item.shareInfo.toString());
    });
  });
}
