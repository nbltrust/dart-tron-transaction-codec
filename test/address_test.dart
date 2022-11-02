library tron_codec_test.address_test;

import 'package:tron_codec/tron_codec.dart';
import 'package:test/test.dart';

void main() {
  test("test publicKeyToAddress", () {
    final addr = publicKeyToAddress('419bf87d3d2a8d553a098f3deb3db9fddf2ed14ae51febb61c43d87784170ea3',
        '45d9c1c69ca0f4d6ee7a1c988fe3771032eb056ae01a0aa114181e8b4fe02c21');

    expect(addr, "TCNqrETZBNaz6JP45PMYJgaPYBHD2MoaBA");
  });
}
