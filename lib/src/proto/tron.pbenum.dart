///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Contract_ContractType extends $pb.ProtobufEnum {
  static const Contract_ContractType AccountCreateContract = Contract_ContractType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountCreateContract');
  static const Contract_ContractType TransferContract = Contract_ContractType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransferContract');
  static const Contract_ContractType TransferAssetContract = Contract_ContractType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransferAssetContract');
  static const Contract_ContractType VoteAssetContract = Contract_ContractType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VoteAssetContract');
  static const Contract_ContractType VoteWitnessContract = Contract_ContractType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VoteWitnessContract');
  static const Contract_ContractType WitnessCreateContract = Contract_ContractType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WitnessCreateContract');
  static const Contract_ContractType AssetIssueContract = Contract_ContractType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AssetIssueContract');
  static const Contract_ContractType WitnessUpdateContract = Contract_ContractType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WitnessUpdateContract');
  static const Contract_ContractType ParticipateAssetIssueContract = Contract_ContractType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ParticipateAssetIssueContract');
  static const Contract_ContractType AccountUpdateContract = Contract_ContractType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountUpdateContract');
  static const Contract_ContractType FreezeBalanceContract = Contract_ContractType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FreezeBalanceContract');
  static const Contract_ContractType UnfreezeBalanceContract = Contract_ContractType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnfreezeBalanceContract');
  static const Contract_ContractType WithdrawBalanceContract = Contract_ContractType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithdrawBalanceContract');
  static const Contract_ContractType UnfreezeAssetContract = Contract_ContractType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnfreezeAssetContract');
  static const Contract_ContractType UpdateAssetContract = Contract_ContractType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateAssetContract');
  static const Contract_ContractType ProposalCreateContract = Contract_ContractType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalCreateContract');
  static const Contract_ContractType ProposalApproveContract = Contract_ContractType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalApproveContract');
  static const Contract_ContractType ProposalDeleteContract = Contract_ContractType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalDeleteContract');
  static const Contract_ContractType SetAccountIdContract = Contract_ContractType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SetAccountIdContract');
  static const Contract_ContractType CustomContract = Contract_ContractType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CustomContract');
  static const Contract_ContractType CreateSmartContract = Contract_ContractType._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CreateSmartContract');
  static const Contract_ContractType TriggerSmartContract = Contract_ContractType._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TriggerSmartContract');
  static const Contract_ContractType GetContract = Contract_ContractType._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetContract');
  static const Contract_ContractType UpdateSettingContract = Contract_ContractType._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateSettingContract');
  static const Contract_ContractType ExchangeCreateContract = Contract_ContractType._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeCreateContract');
  static const Contract_ContractType ExchangeInjectContract = Contract_ContractType._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeInjectContract');
  static const Contract_ContractType ExchangeWithdrawContract = Contract_ContractType._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeWithdrawContract');
  static const Contract_ContractType ExchangeTransactionContract = Contract_ContractType._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeTransactionContract');
  static const Contract_ContractType UpdateEnergyLimitContract = Contract_ContractType._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateEnergyLimitContract');
  static const Contract_ContractType AccountPermissionUpdateContract = Contract_ContractType._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountPermissionUpdateContract');
  static const Contract_ContractType ClearABIContract = Contract_ContractType._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ClearABIContract');
  static const Contract_ContractType UpdateBrokerageContract = Contract_ContractType._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateBrokerageContract');
  static const Contract_ContractType ShieldedTransferContract = Contract_ContractType._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ShieldedTransferContract');
  static const Contract_ContractType MarketSellAssetContract = Contract_ContractType._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MarketSellAssetContract');
  static const Contract_ContractType MarketCancelOrderContract = Contract_ContractType._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MarketCancelOrderContract');

  static const $core.List<Contract_ContractType> values = <Contract_ContractType> [
    AccountCreateContract,
    TransferContract,
    TransferAssetContract,
    VoteAssetContract,
    VoteWitnessContract,
    WitnessCreateContract,
    AssetIssueContract,
    WitnessUpdateContract,
    ParticipateAssetIssueContract,
    AccountUpdateContract,
    FreezeBalanceContract,
    UnfreezeBalanceContract,
    WithdrawBalanceContract,
    UnfreezeAssetContract,
    UpdateAssetContract,
    ProposalCreateContract,
    ProposalApproveContract,
    ProposalDeleteContract,
    SetAccountIdContract,
    CustomContract,
    CreateSmartContract,
    TriggerSmartContract,
    GetContract,
    UpdateSettingContract,
    ExchangeCreateContract,
    ExchangeInjectContract,
    ExchangeWithdrawContract,
    ExchangeTransactionContract,
    UpdateEnergyLimitContract,
    AccountPermissionUpdateContract,
    ClearABIContract,
    UpdateBrokerageContract,
    ShieldedTransferContract,
    MarketSellAssetContract,
    MarketCancelOrderContract,
  ];

  static final $core.Map<$core.int, Contract_ContractType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Contract_ContractType valueOf($core.int value) => _byValue[value];

  const Contract_ContractType._($core.int v, $core.String n) : super(v, n);
}

