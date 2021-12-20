///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import './any.pb.dart' as $0;

import 'tron.pbenum.dart';

export 'tron.pbenum.dart';

class AccountId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountId',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AccountId._() : super();
  factory AccountId({
    $core.List<$core.int> name,
    $core.List<$core.int> address,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AccountId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountId clone() => AccountId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountId copyWith(void Function(AccountId) updates) =>
      super.copyWith((message) => updates(message as AccountId)) as AccountId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountId create() => AccountId._();
  AccountId createEmptyInstance() => create();
  static $pb.PbList<AccountId> createRepeated() => $pb.PbList<AccountId>();
  @$core.pragma('dart2js:noInline')
  static AccountId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountId>(create);
  static AccountId _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authority',
      createEmptyInstance: create)
    ..aOM<AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account',
        subBuilder: AccountId.create)
    ..a<$core.List<$core.int>>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionName', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  authority._() : super();
  factory authority({
    AccountId account,
    $core.List<$core.int> permissionName,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (permissionName != null) {
      _result.permissionName = permissionName;
    }
    return _result;
  }
  factory authority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory authority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  authority clone() => authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  authority copyWith(void Function(authority) updates) =>
      super.copyWith((message) => updates(message as authority)) as authority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static authority create() => authority._();
  authority createEmptyInstance() => create();
  static $pb.PbList<authority> createRepeated() => $pb.PbList<authority>();
  @$core.pragma('dart2js:noInline')
  static authority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<authority>(create);
  static authority _defaultInstance;

  @$pb.TagNumber(1)
  AccountId get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountId ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get permissionName => $_getN(1);
  @$pb.TagNumber(2)
  set permissionName($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);
}

class Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Contract',
      createEmptyInstance: create)
    ..e<Contract_ContractType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Contract_ContractType.AccountCreateContract,
        valueOf: Contract_ContractType.valueOf,
        enumValues: Contract_ContractType.values)
    ..aOM<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter',
        subBuilder: $0.Any.create)
    ..a<$core.List<$core.int>>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContractName', $pb.PbFieldType.OY,
        protoName: 'ContractName')
    ..a<$core.int>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PermissionId', $pb.PbFieldType.O3,
        protoName: 'Permission_id')
    ..hasRequiredFields = false;

  Contract._() : super();
  factory Contract({
    Contract_ContractType type,
    $0.Any parameter,
    $core.List<$core.int> provider,
    $core.List<$core.int> contractName,
    $core.int permissionId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (contractName != null) {
      _result.contractName = contractName;
    }
    if (permissionId != null) {
      _result.permissionId = permissionId;
    }
    return _result;
  }
  factory Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) =>
      super.copyWith((message) => updates(message as Contract)) as Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract _defaultInstance;

  @$pb.TagNumber(1)
  Contract_ContractType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Contract_ContractType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get parameter => $_getN(1);
  @$pb.TagNumber(2)
  set parameter($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureParameter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get provider => $_getN(2);
  @$pb.TagNumber(3)
  set provider($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contractName => $_getN(3);
  @$pb.TagNumber(4)
  set contractName($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContractName() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get permissionId => $_getIZ(4);
  @$pb.TagNumber(5)
  set permissionId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPermissionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissionId() => clearField(5);
}

class raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'raw',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockBytes', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockNum')
    ..a<$core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockHash', $pb.PbFieldType.OY)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration')
    ..pc<authority>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auths', $pb.PbFieldType.PM,
        subBuilder: authority.create)
    ..a<$core.List<$core.int>>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..pc<Contract>(
        11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', $pb.PbFieldType.PM,
        subBuilder: Contract.create)
    ..a<$core.List<$core.int>>(
        12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripts', $pb.PbFieldType.OY)
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeLimit')
    ..hasRequiredFields = false;

  raw._() : super();
  factory raw({
    $core.List<$core.int> refBlockBytes,
    $fixnum.Int64 refBlockNum,
    $core.List<$core.int> refBlockHash,
    $fixnum.Int64 expiration,
    $core.Iterable<authority> auths,
    $core.List<$core.int> data,
    $core.Iterable<Contract> contract,
    $core.List<$core.int> scripts,
    $fixnum.Int64 timestamp,
    $fixnum.Int64 feeLimit,
  }) {
    final _result = create();
    if (refBlockBytes != null) {
      _result.refBlockBytes = refBlockBytes;
    }
    if (refBlockNum != null) {
      _result.refBlockNum = refBlockNum;
    }
    if (refBlockHash != null) {
      _result.refBlockHash = refBlockHash;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (auths != null) {
      _result.auths.addAll(auths);
    }
    if (data != null) {
      _result.data = data;
    }
    if (contract != null) {
      _result.contract.addAll(contract);
    }
    if (scripts != null) {
      _result.scripts = scripts;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (feeLimit != null) {
      _result.feeLimit = feeLimit;
    }
    return _result;
  }
  factory raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  raw clone() => raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  raw copyWith(void Function(raw) updates) =>
      super.copyWith((message) => updates(message as raw)) as raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static raw create() => raw._();
  raw createEmptyInstance() => create();
  static $pb.PbList<raw> createRepeated() => $pb.PbList<raw>();
  @$core.pragma('dart2js:noInline')
  static raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<raw>(create);
  static raw _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get refBlockBytes => $_getN(0);
  @$pb.TagNumber(1)
  set refBlockBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRefBlockBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefBlockBytes() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refBlockNum => $_getI64(1);
  @$pb.TagNumber(3)
  set refBlockNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRefBlockNum() => $_has(1);
  @$pb.TagNumber(3)
  void clearRefBlockNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get refBlockHash => $_getN(2);
  @$pb.TagNumber(4)
  set refBlockHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRefBlockHash() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefBlockHash() => clearField(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get expiration => $_getI64(3);
  @$pb.TagNumber(8)
  set expiration($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(8)
  void clearExpiration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<authority> get auths => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Contract> get contract => $_getList(6);

  @$pb.TagNumber(12)
  $core.List<$core.int> get scripts => $_getN(7);
  @$pb.TagNumber(12)
  set scripts($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasScripts() => $_has(7);
  @$pb.TagNumber(12)
  void clearScripts() => clearField(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(14)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(14)
  void clearTimestamp() => clearField(14);

  @$pb.TagNumber(18)
  $fixnum.Int64 get feeLimit => $_getI64(9);
  @$pb.TagNumber(18)
  set feeLimit($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFeeLimit() => $_has(9);
  @$pb.TagNumber(18)
  void clearFeeLimit() => clearField(18);
}

class protocol_TriggerSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TriggerSmartContract',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValue')
    ..a<$core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callTokenValue')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false;

  protocol_TriggerSmartContract._() : super();
  factory protocol_TriggerSmartContract({
    $core.List<$core.int> ownerAddress,
    $core.List<$core.int> contractAddress,
    $fixnum.Int64 callValue,
    $core.List<$core.int> data,
    $fixnum.Int64 callTokenValue,
    $fixnum.Int64 tokenId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (data != null) {
      _result.data = data;
    }
    if (callTokenValue != null) {
      _result.callTokenValue = callTokenValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory protocol_TriggerSmartContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory protocol_TriggerSmartContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  protocol_TriggerSmartContract clone() => protocol_TriggerSmartContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  protocol_TriggerSmartContract copyWith(void Function(protocol_TriggerSmartContract) updates) =>
      super.copyWith((message) => updates(message as protocol_TriggerSmartContract))
          as protocol_TriggerSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TriggerSmartContract create() => protocol_TriggerSmartContract._();
  protocol_TriggerSmartContract createEmptyInstance() => create();
  static $pb.PbList<protocol_TriggerSmartContract> createRepeated() => $pb.PbList<protocol_TriggerSmartContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_TriggerSmartContract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TriggerSmartContract>(create);
  static protocol_TriggerSmartContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callTokenValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callTokenValue($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallTokenValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallTokenValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tokenId => $_getI64(5);
  @$pb.TagNumber(6)
  set tokenId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenId() => clearField(6);
}

class protocol_TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransferContract',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false;

  protocol_TransferContract._() : super();
  factory protocol_TransferContract({
    $core.List<$core.int> ownerAddress,
    $core.List<$core.int> toAddress,
    $fixnum.Int64 amount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory protocol_TransferContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory protocol_TransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  protocol_TransferContract clone() => protocol_TransferContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  protocol_TransferContract copyWith(void Function(protocol_TransferContract) updates) =>
      super.copyWith((message) => updates(message as protocol_TransferContract))
          as protocol_TransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransferContract create() => protocol_TransferContract._();
  protocol_TransferContract createEmptyInstance() => create();
  static $pb.PbList<protocol_TransferContract> createRepeated() => $pb.PbList<protocol_TransferContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransferContract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransferContract>(create);
  static protocol_TransferContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}
