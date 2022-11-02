library tron_codec.transaction;

import 'dart:typed_data';

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';
import 'package:quiver/collection.dart';
import 'package:tron_codec/tron_codec.dart';

import 'proto/tron.pb.dart';

import '';
Map<String, dynamic> CONTRACT_TYPE_MAP = {
  'TriggerSmartContract': (List<int> buffer) => protocol_TriggerSmartContract.fromBuffer(buffer),
  'TransferContract': (List<int> buffer) => protocol_TransferContract.fromBuffer(buffer),
};

class TronTransaction extends DelegatingMap {
  final delegate = new Map<String, dynamic>();

  TronTransaction(String rawHex) {
    this.delegate['rawHex'] = rawHex;

    final rawData = protocol_Transaction_raw.fromBuffer(my_hexdecode(rawHex));

    this.delegate['expiration'] = DateTime.fromMicrosecondsSinceEpoch(rawData.expiration.toInt() * 1000, isUtc: true);

    if (rawData.contract.length > 0) {
      final parameter = rawData.contract.first.parameter;
      final typeUrl = parameter.typeUrl;
      final payload = parameter.value;

      final contractType = typeUrl.split('/').last.split('.').last;
      final contractConstructor = CONTRACT_TYPE_MAP[contractType];

      if (contractConstructor == null) {
        this.delegate['contractType'] = 'Unknown';
        return;
      }

      this.delegate['contractType'] = contractType;

      final contract = contractConstructor(payload);
      final Map<String, FieldInfo> info = contract.info_.byTagAsString;

      info.forEach((String key, FieldInfo field) {
        final tag = int.parse(key);
        dynamic value = contract.getFieldOrNull(tag);

        if (value != null) {
          if (field.name.toLowerCase().contains('address')) {
            value = bytesToAddress(value);
          } else if (value is Int64) {
            value = value.toString();
          }
        }

        this.delegate[field.name] = value;
      });
    }
  }

  factory TronTransaction.deserialize(String rawHex) {
    TronTransaction tx = new TronTransaction(rawHex);

    return tx;
  }

  Uint8List hashToSign() {

    return sha256(my_hexdecode(this['rawHex']));
  }
}
