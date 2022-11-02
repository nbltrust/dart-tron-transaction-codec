library tron_codec.address;

import 'dart:typed_data';
import 'package:bs58/bs58.dart' show base58;
import 'package:convert/convert.dart';
import 'package:pointycastle/api.dart';
import '';
Uint8List my_hexdecode(String hexStr) {
  return Uint8List.fromList(hex.decode((hexStr.length.isOdd ? '0' : '') + hexStr));
}

String bytesToAddress(Uint8List bytes) {
  final checksum = sha256(sha256(bytes)).sublist(0, 4);
  return base58.encode(Uint8List.fromList(bytes + checksum));
}

String publicKeyToAddress(String hexX, String hexY) {
  final plainKey = my_hexdecode(hexX) + my_hexdecode(hexY);

  final digest = Digest('Keccak/256').process(Uint8List.fromList(plainKey));

  String hash = hex.encode(digest);
  hash = '41' + hash.substring(hash.length - 40);

  return bytesToAddress(my_hexdecode(hash));
}

Uint8List sha256(Uint8List a) {
  Digest sha256 = new Digest("SHA-256");
  return sha256.process(a);
}