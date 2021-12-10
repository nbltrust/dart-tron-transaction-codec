library tron_codec.address;

import 'dart:typed_data';
import 'package:bs58/bs58.dart' show base58;
import 'package:convert/convert.dart';
import 'package:ethereum_util/ethereum_util.dart';
import 'package:pointycastle/digests/sha3.dart';

Uint8List my_hexdecode(String hexStr) {
  return hex.decode((hexStr.length.isOdd ? '0' : '') + hexStr);
}

String bytesToAddress(Uint8List bytes) {
  final checksum = sha256(sha256(bytes)).sublist(0, 4);
  return base58.encode(Uint8List.fromList(bytes + checksum));
}

String publicKeyToAddress(String hexX, String hexY) {
  final plainKey = my_hexdecode(hexX) + my_hexdecode(hexY);
  final digest = SHA3Digest(256, true).process(Uint8List.fromList(plainKey));

  String hash = hex.encode(digest);
  hash = '41' + hash.substring(hash.length - 40);

  return bytesToAddress(my_hexdecode(hash));
}
