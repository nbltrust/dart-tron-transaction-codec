library tron_codec_test.transaction_test;

import 'dart:convert';
import 'dart:io';

import 'package:eth_abi_codec/eth_abi_codec.dart';
import 'package:tron_codec/tron_codec.dart';
import 'package:test/test.dart';

void main() {
  // fa619056f859e97714e7fcea2b1cc6e9b1d1b783953b07792c0bccb37de5adc2
  test("test transaction trx", () {
    final tx = TronTransaction.deserialize(
        '0a023ab922082f43d82817e1fb284080b59092da2f5a68080112640a2d747970652e676f6f676c65617069732e636f6d2f70726f746f636f6c2e5472616e73666572436f6e747261637412330a1541d35d2dc5a21616fc912c9dd24355dfeef33749701215412f59b84d9adf0d4cfb927bb592fcb939f37e73251880ade20470d0f88c92da2f');

    print(tx.delegate);

    expect(tx['contractType'], 'TransferContract');
    expect(tx['ownerAddress'], 'TVEoCiDpv4pAmcKEevu63wpVSJYYvLyUTe');
    expect(tx['toAddress'], 'TEHaEvd6pcVTtSJ6zoXHupYUA44FQE7q8q');
    expect(tx['amount'], '10000000');
  });

  // abcc6c592a47a94503b0fc32675c45d1c249d2a4150fa65fac12e075e7893354
  test("test transaction trc10", () {
    final tx = TronTransaction.deserialize(
        '0a0255a322084b6efbe509efa31440d8fd819cda2f522d53707265616420756e636f6e646974696f6e616c206c6f76652c206d616b65206120686170707920776f726c645a76080212720a32747970652e676f6f676c65617069732e636f6d2f70726f746f636f6c2e5472616e736665724173736574436f6e7472616374123c0a07313030343033311215414ab8f9e3d8c320b0e74c8d5ce95a6acf9031bd151a1541923b78865765f3d93be34f824a5381fc52f7932d2091a7ec0270f8a8fe9bda2f');

    print(tx.delegate);

    expect(tx['contractType'], 'Unknown');
  });

  // afacb95d8295c52f11daa8d72bca8bc04f1feae7728fd361471a90ba27f6426c
  test("test transaction trc20", () {
    final tx = TronTransaction.deserialize(
        '0a02ddd022085bd6d08b6fae3b2e40b0b99cf0d92f5aae01081f12a9010a31747970652e676f6f676c65617069732e636f6d2f70726f746f636f6c2e54726967676572536d617274436f6e747261637412740a154130760c7e10b1d3509d8d64a7e9eb9ab94bc83495121541a614f803b6fd780986a42c78ec9c7f77e6ded13c2244a9059cbb0000000000000000000000002dc6315794484d20d4451de8cb305751aaf9211b00000000000000000000000000000000000000000000000000000000b2c11bc070eba18af0d92f9001c0c39307');

    print(tx.delegate);

    expect(tx['contractType'], 'TriggerSmartContract');
    expect(tx['contractAddress'], 'TR7NHqjeKQxGTCi8q8ZY4pL8otSzgjLj6t'); // usdt

    // final contractCfg = getContractConfigByAddress(tx['contractAddress']);
    // final abi = getContractABIByType(contractCfg.type);
    final abi = ContractABI.fromJson(jsonDecode(File('./TRC20.json').readAsStringSync()));
    final call_info = ContractCall.fromBinary(tx['data'], abi);

    print(call_info.toJson());

    expect(call_info.functionName, 'transfer');
    expect(bytesToAddress(my_hexdecode('41' + call_info.callParams['_to'])), 'TE9EqN6ZsrodzyyrqCvhLBJPj6JDMGKdzd');
    expect(call_info.callParams['_value'].toString(), '2999000000');
  });
}
