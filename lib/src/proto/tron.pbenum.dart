///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class protocol_ResourceCode extends $pb.ProtobufEnum {
  static const protocol_ResourceCode BANDWIDTH = protocol_ResourceCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BANDWIDTH');
  static const protocol_ResourceCode ENERGY = protocol_ResourceCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENERGY');
  static const protocol_ResourceCode TRON_POWER = protocol_ResourceCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRON_POWER');

  static const $core.List<protocol_ResourceCode> values = <protocol_ResourceCode> [
    BANDWIDTH,
    ENERGY,
    TRON_POWER,
  ];

  static final $core.Map<$core.int, protocol_ResourceCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_ResourceCode? valueOf($core.int value) => _byValue[value];

  const protocol_ResourceCode._($core.int v, $core.String n) : super(v, n);
}

class protocol_AccountType extends $pb.ProtobufEnum {
  static const protocol_AccountType Normal = protocol_AccountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Normal');
  static const protocol_AccountType AssetIssue = protocol_AccountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AssetIssue');
  static const protocol_AccountType Contract = protocol_AccountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Contract');

  static const $core.List<protocol_AccountType> values = <protocol_AccountType> [
    Normal,
    AssetIssue,
    Contract,
  ];

  static final $core.Map<$core.int, protocol_AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_AccountType? valueOf($core.int value) => _byValue[value];

  const protocol_AccountType._($core.int v, $core.String n) : super(v, n);
}

class protocol_ReasonCode extends $pb.ProtobufEnum {
  static const protocol_ReasonCode REQUESTED = protocol_ReasonCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUESTED');
  static const protocol_ReasonCode BAD_PROTOCOL = protocol_ReasonCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_PROTOCOL');
  static const protocol_ReasonCode TOO_MANY_PEERS = protocol_ReasonCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_PEERS');
  static const protocol_ReasonCode DUPLICATE_PEER = protocol_ReasonCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_PEER');
  static const protocol_ReasonCode INCOMPATIBLE_PROTOCOL = protocol_ReasonCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOMPATIBLE_PROTOCOL');
  static const protocol_ReasonCode NULL_IDENTITY = protocol_ReasonCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NULL_IDENTITY');
  static const protocol_ReasonCode PEER_QUITING = protocol_ReasonCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_QUITING');
  static const protocol_ReasonCode UNEXPECTED_IDENTITY = protocol_ReasonCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNEXPECTED_IDENTITY');
  static const protocol_ReasonCode LOCAL_IDENTITY = protocol_ReasonCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL_IDENTITY');
  static const protocol_ReasonCode PING_TIMEOUT = protocol_ReasonCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PING_TIMEOUT');
  static const protocol_ReasonCode USER_REASON = protocol_ReasonCode._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_REASON');
  static const protocol_ReasonCode RESET = protocol_ReasonCode._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESET');
  static const protocol_ReasonCode SYNC_FAIL = protocol_ReasonCode._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYNC_FAIL');
  static const protocol_ReasonCode FETCH_FAIL = protocol_ReasonCode._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FETCH_FAIL');
  static const protocol_ReasonCode BAD_TX = protocol_ReasonCode._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_TX');
  static const protocol_ReasonCode BAD_BLOCK = protocol_ReasonCode._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_BLOCK');
  static const protocol_ReasonCode FORKED = protocol_ReasonCode._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORKED');
  static const protocol_ReasonCode UNLINKABLE = protocol_ReasonCode._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNLINKABLE');
  static const protocol_ReasonCode INCOMPATIBLE_VERSION = protocol_ReasonCode._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOMPATIBLE_VERSION');
  static const protocol_ReasonCode INCOMPATIBLE_CHAIN = protocol_ReasonCode._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOMPATIBLE_CHAIN');
  static const protocol_ReasonCode TIME_OUT = protocol_ReasonCode._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIME_OUT');
  static const protocol_ReasonCode CONNECT_FAIL = protocol_ReasonCode._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECT_FAIL');
  static const protocol_ReasonCode TOO_MANY_PEERS_WITH_SAME_IP = protocol_ReasonCode._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_MANY_PEERS_WITH_SAME_IP');
  static const protocol_ReasonCode UNKNOWN = protocol_ReasonCode._(255, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');

  static const $core.List<protocol_ReasonCode> values = <protocol_ReasonCode> [
    REQUESTED,
    BAD_PROTOCOL,
    TOO_MANY_PEERS,
    DUPLICATE_PEER,
    INCOMPATIBLE_PROTOCOL,
    NULL_IDENTITY,
    PEER_QUITING,
    UNEXPECTED_IDENTITY,
    LOCAL_IDENTITY,
    PING_TIMEOUT,
    USER_REASON,
    RESET,
    SYNC_FAIL,
    FETCH_FAIL,
    BAD_TX,
    BAD_BLOCK,
    FORKED,
    UNLINKABLE,
    INCOMPATIBLE_VERSION,
    INCOMPATIBLE_CHAIN,
    TIME_OUT,
    CONNECT_FAIL,
    TOO_MANY_PEERS_WITH_SAME_IP,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, protocol_ReasonCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_ReasonCode? valueOf($core.int value) => _byValue[value];

  const protocol_ReasonCode._($core.int v, $core.String n) : super(v, n);
}

class protocol_SmartContract_ABI_Entry_EntryType extends $pb.ProtobufEnum {
  static const protocol_SmartContract_ABI_Entry_EntryType UnknownEntryType = protocol_SmartContract_ABI_Entry_EntryType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnknownEntryType');
  static const protocol_SmartContract_ABI_Entry_EntryType Constructor = protocol_SmartContract_ABI_Entry_EntryType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Constructor');
  static const protocol_SmartContract_ABI_Entry_EntryType Function = protocol_SmartContract_ABI_Entry_EntryType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Function');
  static const protocol_SmartContract_ABI_Entry_EntryType Event = protocol_SmartContract_ABI_Entry_EntryType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Event');
  static const protocol_SmartContract_ABI_Entry_EntryType Fallback = protocol_SmartContract_ABI_Entry_EntryType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fallback');
  static const protocol_SmartContract_ABI_Entry_EntryType Receive = protocol_SmartContract_ABI_Entry_EntryType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Receive');
  static const protocol_SmartContract_ABI_Entry_EntryType Error = protocol_SmartContract_ABI_Entry_EntryType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Error');

  static const $core.List<protocol_SmartContract_ABI_Entry_EntryType> values = <protocol_SmartContract_ABI_Entry_EntryType> [
    UnknownEntryType,
    Constructor,
    Function,
    Event,
    Fallback,
    Receive,
    Error,
  ];

  static final $core.Map<$core.int, protocol_SmartContract_ABI_Entry_EntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_SmartContract_ABI_Entry_EntryType? valueOf($core.int value) => _byValue[value];

  const protocol_SmartContract_ABI_Entry_EntryType._($core.int v, $core.String n) : super(v, n);
}

class protocol_SmartContract_ABI_Entry_StateMutabilityType extends $pb.ProtobufEnum {
  static const protocol_SmartContract_ABI_Entry_StateMutabilityType UnknownMutabilityType = protocol_SmartContract_ABI_Entry_StateMutabilityType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnknownMutabilityType');
  static const protocol_SmartContract_ABI_Entry_StateMutabilityType Pure = protocol_SmartContract_ABI_Entry_StateMutabilityType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Pure');
  static const protocol_SmartContract_ABI_Entry_StateMutabilityType View = protocol_SmartContract_ABI_Entry_StateMutabilityType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'View');
  static const protocol_SmartContract_ABI_Entry_StateMutabilityType Nonpayable = protocol_SmartContract_ABI_Entry_StateMutabilityType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Nonpayable');
  static const protocol_SmartContract_ABI_Entry_StateMutabilityType Payable = protocol_SmartContract_ABI_Entry_StateMutabilityType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Payable');

  static const $core.List<protocol_SmartContract_ABI_Entry_StateMutabilityType> values = <protocol_SmartContract_ABI_Entry_StateMutabilityType> [
    UnknownMutabilityType,
    Pure,
    View,
    Nonpayable,
    Payable,
  ];

  static final $core.Map<$core.int, protocol_SmartContract_ABI_Entry_StateMutabilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_SmartContract_ABI_Entry_StateMutabilityType? valueOf($core.int value) => _byValue[value];

  const protocol_SmartContract_ABI_Entry_StateMutabilityType._($core.int v, $core.String n) : super(v, n);
}

class protocol_Proposal_State extends $pb.ProtobufEnum {
  static const protocol_Proposal_State PENDING = protocol_Proposal_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const protocol_Proposal_State DISAPPROVED = protocol_Proposal_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISAPPROVED');
  static const protocol_Proposal_State APPROVED = protocol_Proposal_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPROVED');
  static const protocol_Proposal_State CANCELED = protocol_Proposal_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELED');

  static const $core.List<protocol_Proposal_State> values = <protocol_Proposal_State> [
    PENDING,
    DISAPPROVED,
    APPROVED,
    CANCELED,
  ];

  static final $core.Map<$core.int, protocol_Proposal_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Proposal_State? valueOf($core.int value) => _byValue[value];

  const protocol_Proposal_State._($core.int v, $core.String n) : super(v, n);
}

class protocol_MarketOrder_State extends $pb.ProtobufEnum {
  static const protocol_MarketOrder_State ACTIVE = protocol_MarketOrder_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const protocol_MarketOrder_State INACTIVE = protocol_MarketOrder_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INACTIVE');
  static const protocol_MarketOrder_State CANCELED = protocol_MarketOrder_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELED');

  static const $core.List<protocol_MarketOrder_State> values = <protocol_MarketOrder_State> [
    ACTIVE,
    INACTIVE,
    CANCELED,
  ];

  static final $core.Map<$core.int, protocol_MarketOrder_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_MarketOrder_State? valueOf($core.int value) => _byValue[value];

  const protocol_MarketOrder_State._($core.int v, $core.String n) : super(v, n);
}

class protocol_Permission_PermissionType extends $pb.ProtobufEnum {
  static const protocol_Permission_PermissionType Owner = protocol_Permission_PermissionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Owner');
  static const protocol_Permission_PermissionType Witness = protocol_Permission_PermissionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Witness');
  static const protocol_Permission_PermissionType Active = protocol_Permission_PermissionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Active');

  static const $core.List<protocol_Permission_PermissionType> values = <protocol_Permission_PermissionType> [
    Owner,
    Witness,
    Active,
  ];

  static final $core.Map<$core.int, protocol_Permission_PermissionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Permission_PermissionType? valueOf($core.int value) => _byValue[value];

  const protocol_Permission_PermissionType._($core.int v, $core.String n) : super(v, n);
}

class protocol_Transaction_Contract_ContractType extends $pb.ProtobufEnum {
  static const protocol_Transaction_Contract_ContractType AccountCreateContract = protocol_Transaction_Contract_ContractType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountCreateContract');
  static const protocol_Transaction_Contract_ContractType TransferContract = protocol_Transaction_Contract_ContractType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransferContract');
  static const protocol_Transaction_Contract_ContractType TransferAssetContract = protocol_Transaction_Contract_ContractType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransferAssetContract');
  static const protocol_Transaction_Contract_ContractType VoteAssetContract = protocol_Transaction_Contract_ContractType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VoteAssetContract');
  static const protocol_Transaction_Contract_ContractType VoteWitnessContract = protocol_Transaction_Contract_ContractType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VoteWitnessContract');
  static const protocol_Transaction_Contract_ContractType WitnessCreateContract = protocol_Transaction_Contract_ContractType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WitnessCreateContract');
  static const protocol_Transaction_Contract_ContractType AssetIssueContract = protocol_Transaction_Contract_ContractType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AssetIssueContract');
  static const protocol_Transaction_Contract_ContractType WitnessUpdateContract = protocol_Transaction_Contract_ContractType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WitnessUpdateContract');
  static const protocol_Transaction_Contract_ContractType ParticipateAssetIssueContract = protocol_Transaction_Contract_ContractType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ParticipateAssetIssueContract');
  static const protocol_Transaction_Contract_ContractType AccountUpdateContract = protocol_Transaction_Contract_ContractType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountUpdateContract');
  static const protocol_Transaction_Contract_ContractType FreezeBalanceContract = protocol_Transaction_Contract_ContractType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FreezeBalanceContract');
  static const protocol_Transaction_Contract_ContractType UnfreezeBalanceContract = protocol_Transaction_Contract_ContractType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnfreezeBalanceContract');
  static const protocol_Transaction_Contract_ContractType WithdrawBalanceContract = protocol_Transaction_Contract_ContractType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithdrawBalanceContract');
  static const protocol_Transaction_Contract_ContractType UnfreezeAssetContract = protocol_Transaction_Contract_ContractType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnfreezeAssetContract');
  static const protocol_Transaction_Contract_ContractType UpdateAssetContract = protocol_Transaction_Contract_ContractType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateAssetContract');
  static const protocol_Transaction_Contract_ContractType ProposalCreateContract = protocol_Transaction_Contract_ContractType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalCreateContract');
  static const protocol_Transaction_Contract_ContractType ProposalApproveContract = protocol_Transaction_Contract_ContractType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalApproveContract');
  static const protocol_Transaction_Contract_ContractType ProposalDeleteContract = protocol_Transaction_Contract_ContractType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ProposalDeleteContract');
  static const protocol_Transaction_Contract_ContractType SetAccountIdContract = protocol_Transaction_Contract_ContractType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SetAccountIdContract');
  static const protocol_Transaction_Contract_ContractType CustomContract = protocol_Transaction_Contract_ContractType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CustomContract');
  static const protocol_Transaction_Contract_ContractType CreateSmartContract = protocol_Transaction_Contract_ContractType._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CreateSmartContract');
  static const protocol_Transaction_Contract_ContractType TriggerSmartContract = protocol_Transaction_Contract_ContractType._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TriggerSmartContract');
  static const protocol_Transaction_Contract_ContractType GetContract = protocol_Transaction_Contract_ContractType._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetContract');
  static const protocol_Transaction_Contract_ContractType UpdateSettingContract = protocol_Transaction_Contract_ContractType._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateSettingContract');
  static const protocol_Transaction_Contract_ContractType ExchangeCreateContract = protocol_Transaction_Contract_ContractType._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeCreateContract');
  static const protocol_Transaction_Contract_ContractType ExchangeInjectContract = protocol_Transaction_Contract_ContractType._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeInjectContract');
  static const protocol_Transaction_Contract_ContractType ExchangeWithdrawContract = protocol_Transaction_Contract_ContractType._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeWithdrawContract');
  static const protocol_Transaction_Contract_ContractType ExchangeTransactionContract = protocol_Transaction_Contract_ContractType._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ExchangeTransactionContract');
  static const protocol_Transaction_Contract_ContractType UpdateEnergyLimitContract = protocol_Transaction_Contract_ContractType._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateEnergyLimitContract');
  static const protocol_Transaction_Contract_ContractType AccountPermissionUpdateContract = protocol_Transaction_Contract_ContractType._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccountPermissionUpdateContract');
  static const protocol_Transaction_Contract_ContractType ClearABIContract = protocol_Transaction_Contract_ContractType._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ClearABIContract');
  static const protocol_Transaction_Contract_ContractType UpdateBrokerageContract = protocol_Transaction_Contract_ContractType._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateBrokerageContract');
  static const protocol_Transaction_Contract_ContractType ShieldedTransferContract = protocol_Transaction_Contract_ContractType._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ShieldedTransferContract');
  static const protocol_Transaction_Contract_ContractType MarketSellAssetContract = protocol_Transaction_Contract_ContractType._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MarketSellAssetContract');
  static const protocol_Transaction_Contract_ContractType MarketCancelOrderContract = protocol_Transaction_Contract_ContractType._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MarketCancelOrderContract');

  static const $core.List<protocol_Transaction_Contract_ContractType> values = <protocol_Transaction_Contract_ContractType> [
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

  static final $core.Map<$core.int, protocol_Transaction_Contract_ContractType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Transaction_Contract_ContractType? valueOf($core.int value) => _byValue[value];

  const protocol_Transaction_Contract_ContractType._($core.int v, $core.String n) : super(v, n);
}

class protocol_Transaction_Result_code extends $pb.ProtobufEnum {
  static const protocol_Transaction_Result_code SUCESS = protocol_Transaction_Result_code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCESS');
  static const protocol_Transaction_Result_code FAILED = protocol_Transaction_Result_code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');

  static const $core.List<protocol_Transaction_Result_code> values = <protocol_Transaction_Result_code> [
    SUCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, protocol_Transaction_Result_code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Transaction_Result_code? valueOf($core.int value) => _byValue[value];

  const protocol_Transaction_Result_code._($core.int v, $core.String n) : super(v, n);
}

class protocol_Transaction_Result_contractResult extends $pb.ProtobufEnum {
  static const protocol_Transaction_Result_contractResult DEFAULT = protocol_Transaction_Result_contractResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const protocol_Transaction_Result_contractResult SUCCESS = protocol_Transaction_Result_contractResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const protocol_Transaction_Result_contractResult REVERT = protocol_Transaction_Result_contractResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REVERT');
  static const protocol_Transaction_Result_contractResult BAD_JUMP_DESTINATION = protocol_Transaction_Result_contractResult._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_JUMP_DESTINATION');
  static const protocol_Transaction_Result_contractResult OUT_OF_MEMORY = protocol_Transaction_Result_contractResult._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUT_OF_MEMORY');
  static const protocol_Transaction_Result_contractResult PRECOMPILED_CONTRACT = protocol_Transaction_Result_contractResult._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRECOMPILED_CONTRACT');
  static const protocol_Transaction_Result_contractResult STACK_TOO_SMALL = protocol_Transaction_Result_contractResult._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STACK_TOO_SMALL');
  static const protocol_Transaction_Result_contractResult STACK_TOO_LARGE = protocol_Transaction_Result_contractResult._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STACK_TOO_LARGE');
  static const protocol_Transaction_Result_contractResult ILLEGAL_OPERATION = protocol_Transaction_Result_contractResult._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ILLEGAL_OPERATION');
  static const protocol_Transaction_Result_contractResult STACK_OVERFLOW = protocol_Transaction_Result_contractResult._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STACK_OVERFLOW');
  static const protocol_Transaction_Result_contractResult OUT_OF_ENERGY = protocol_Transaction_Result_contractResult._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUT_OF_ENERGY');
  static const protocol_Transaction_Result_contractResult OUT_OF_TIME = protocol_Transaction_Result_contractResult._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUT_OF_TIME');
  static const protocol_Transaction_Result_contractResult JVM_STACK_OVER_FLOW = protocol_Transaction_Result_contractResult._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JVM_STACK_OVER_FLOW');
  static const protocol_Transaction_Result_contractResult UNKNOWN = protocol_Transaction_Result_contractResult._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const protocol_Transaction_Result_contractResult TRANSFER_FAILED = protocol_Transaction_Result_contractResult._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSFER_FAILED');

  static const $core.List<protocol_Transaction_Result_contractResult> values = <protocol_Transaction_Result_contractResult> [
    DEFAULT,
    SUCCESS,
    REVERT,
    BAD_JUMP_DESTINATION,
    OUT_OF_MEMORY,
    PRECOMPILED_CONTRACT,
    STACK_TOO_SMALL,
    STACK_TOO_LARGE,
    ILLEGAL_OPERATION,
    STACK_OVERFLOW,
    OUT_OF_ENERGY,
    OUT_OF_TIME,
    JVM_STACK_OVER_FLOW,
    UNKNOWN,
    TRANSFER_FAILED,
  ];

  static final $core.Map<$core.int, protocol_Transaction_Result_contractResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Transaction_Result_contractResult? valueOf($core.int value) => _byValue[value];

  const protocol_Transaction_Result_contractResult._($core.int v, $core.String n) : super(v, n);
}

class protocol_TransactionInfo_code extends $pb.ProtobufEnum {
  static const protocol_TransactionInfo_code SUCESS = protocol_TransactionInfo_code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCESS');
  static const protocol_TransactionInfo_code FAILED = protocol_TransactionInfo_code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');

  static const $core.List<protocol_TransactionInfo_code> values = <protocol_TransactionInfo_code> [
    SUCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, protocol_TransactionInfo_code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_TransactionInfo_code? valueOf($core.int value) => _byValue[value];

  const protocol_TransactionInfo_code._($core.int v, $core.String n) : super(v, n);
}

class protocol_BlockInventory_Type extends $pb.ProtobufEnum {
  static const protocol_BlockInventory_Type SYNC = protocol_BlockInventory_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYNC');
  static const protocol_BlockInventory_Type ADVTISE = protocol_BlockInventory_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADVTISE');
  static const protocol_BlockInventory_Type FETCH = protocol_BlockInventory_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FETCH');

  static const $core.List<protocol_BlockInventory_Type> values = <protocol_BlockInventory_Type> [
    SYNC,
    ADVTISE,
    FETCH,
  ];

  static final $core.Map<$core.int, protocol_BlockInventory_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_BlockInventory_Type? valueOf($core.int value) => _byValue[value];

  const protocol_BlockInventory_Type._($core.int v, $core.String n) : super(v, n);
}

class protocol_Inventory_InventoryType extends $pb.ProtobufEnum {
  static const protocol_Inventory_InventoryType TRX = protocol_Inventory_InventoryType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRX');
  static const protocol_Inventory_InventoryType BLOCK = protocol_Inventory_InventoryType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');

  static const $core.List<protocol_Inventory_InventoryType> values = <protocol_Inventory_InventoryType> [
    TRX,
    BLOCK,
  ];

  static final $core.Map<$core.int, protocol_Inventory_InventoryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Inventory_InventoryType? valueOf($core.int value) => _byValue[value];

  const protocol_Inventory_InventoryType._($core.int v, $core.String n) : super(v, n);
}

class protocol_Items_ItemType extends $pb.ProtobufEnum {
  static const protocol_Items_ItemType ERR = protocol_Items_ItemType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERR');
  static const protocol_Items_ItemType TRX = protocol_Items_ItemType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRX');
  static const protocol_Items_ItemType BLOCK = protocol_Items_ItemType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');
  static const protocol_Items_ItemType BLOCKHEADER = protocol_Items_ItemType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCKHEADER');

  static const $core.List<protocol_Items_ItemType> values = <protocol_Items_ItemType> [
    ERR,
    TRX,
    BLOCK,
    BLOCKHEADER,
  ];

  static final $core.Map<$core.int, protocol_Items_ItemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_Items_ItemType? valueOf($core.int value) => _byValue[value];

  const protocol_Items_ItemType._($core.int v, $core.String n) : super(v, n);
}

class protocol_PBFTMessage_MsgType extends $pb.ProtobufEnum {
  static const protocol_PBFTMessage_MsgType VIEW_CHANGE = protocol_PBFTMessage_MsgType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_CHANGE');
  static const protocol_PBFTMessage_MsgType REQUEST = protocol_PBFTMessage_MsgType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST');
  static const protocol_PBFTMessage_MsgType PREPREPARE = protocol_PBFTMessage_MsgType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPREPARE');
  static const protocol_PBFTMessage_MsgType PREPARE = protocol_PBFTMessage_MsgType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE');
  static const protocol_PBFTMessage_MsgType COMMIT = protocol_PBFTMessage_MsgType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMIT');

  static const $core.List<protocol_PBFTMessage_MsgType> values = <protocol_PBFTMessage_MsgType> [
    VIEW_CHANGE,
    REQUEST,
    PREPREPARE,
    PREPARE,
    COMMIT,
  ];

  static final $core.Map<$core.int, protocol_PBFTMessage_MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_PBFTMessage_MsgType? valueOf($core.int value) => _byValue[value];

  const protocol_PBFTMessage_MsgType._($core.int v, $core.String n) : super(v, n);
}

class protocol_PBFTMessage_DataType extends $pb.ProtobufEnum {
  static const protocol_PBFTMessage_DataType BLOCK = protocol_PBFTMessage_DataType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');
  static const protocol_PBFTMessage_DataType SRL = protocol_PBFTMessage_DataType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SRL');

  static const $core.List<protocol_PBFTMessage_DataType> values = <protocol_PBFTMessage_DataType> [
    BLOCK,
    SRL,
  ];

  static final $core.Map<$core.int, protocol_PBFTMessage_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static protocol_PBFTMessage_DataType? valueOf($core.int value) => _byValue[value];

  const protocol_PBFTMessage_DataType._($core.int v, $core.String n) : super(v, n);
}

