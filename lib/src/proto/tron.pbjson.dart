///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountIdDescriptor instead')
const AccountId$json = const {
  '1': 'AccountId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `AccountId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdDescriptor = $convert.base64Decode('CglBY2NvdW50SWQSEgoEbmFtZRgBIAEoDFIEbmFtZRIYCgdhZGRyZXNzGAIgASgMUgdhZGRyZXNz');
@$core.Deprecated('Use authorityDescriptor instead')
const authority$json = const {
  '1': 'authority',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.AccountId', '10': 'account'},
    const {'1': 'permission_name', '3': 2, '4': 1, '5': 12, '10': 'permissionName'},
  ],
};

/// Descriptor for `authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode('CglhdXRob3JpdHkSJAoHYWNjb3VudBgBIAEoCzIKLkFjY291bnRJZFIHYWNjb3VudBInCg9wZXJtaXNzaW9uX25hbWUYAiABKAxSDnBlcm1pc3Npb25OYW1l');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Contract.ContractType', '10': 'type'},
    const {'1': 'parameter', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'parameter'},
    const {'1': 'provider', '3': 3, '4': 1, '5': 12, '10': 'provider'},
    const {'1': 'ContractName', '3': 4, '4': 1, '5': 12, '10': 'ContractName'},
    const {'1': 'Permission_id', '3': 5, '4': 1, '5': 5, '10': 'PermissionId'},
  ],
  '4': const [Contract_ContractType$json],
};

@$core.Deprecated('Use contractDescriptor instead')
const Contract_ContractType$json = const {
  '1': 'ContractType',
  '2': const [
    const {'1': 'AccountCreateContract', '2': 0},
    const {'1': 'TransferContract', '2': 1},
    const {'1': 'TransferAssetContract', '2': 2},
    const {'1': 'VoteAssetContract', '2': 3},
    const {'1': 'VoteWitnessContract', '2': 4},
    const {'1': 'WitnessCreateContract', '2': 5},
    const {'1': 'AssetIssueContract', '2': 6},
    const {'1': 'WitnessUpdateContract', '2': 8},
    const {'1': 'ParticipateAssetIssueContract', '2': 9},
    const {'1': 'AccountUpdateContract', '2': 10},
    const {'1': 'FreezeBalanceContract', '2': 11},
    const {'1': 'UnfreezeBalanceContract', '2': 12},
    const {'1': 'WithdrawBalanceContract', '2': 13},
    const {'1': 'UnfreezeAssetContract', '2': 14},
    const {'1': 'UpdateAssetContract', '2': 15},
    const {'1': 'ProposalCreateContract', '2': 16},
    const {'1': 'ProposalApproveContract', '2': 17},
    const {'1': 'ProposalDeleteContract', '2': 18},
    const {'1': 'SetAccountIdContract', '2': 19},
    const {'1': 'CustomContract', '2': 20},
    const {'1': 'CreateSmartContract', '2': 30},
    const {'1': 'TriggerSmartContract', '2': 31},
    const {'1': 'GetContract', '2': 32},
    const {'1': 'UpdateSettingContract', '2': 33},
    const {'1': 'ExchangeCreateContract', '2': 41},
    const {'1': 'ExchangeInjectContract', '2': 42},
    const {'1': 'ExchangeWithdrawContract', '2': 43},
    const {'1': 'ExchangeTransactionContract', '2': 44},
    const {'1': 'UpdateEnergyLimitContract', '2': 45},
    const {'1': 'AccountPermissionUpdateContract', '2': 46},
    const {'1': 'ClearABIContract', '2': 48},
    const {'1': 'UpdateBrokerageContract', '2': 49},
    const {'1': 'ShieldedTransferContract', '2': 51},
    const {'1': 'MarketSellAssetContract', '2': 52},
    const {'1': 'MarketCancelOrderContract', '2': 53},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode('CghDb250cmFjdBIqCgR0eXBlGAEgASgOMhYuQ29udHJhY3QuQ29udHJhY3RUeXBlUgR0eXBlEjIKCXBhcmFtZXRlchgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCXBhcmFtZXRlchIaCghwcm92aWRlchgDIAEoDFIIcHJvdmlkZXISIgoMQ29udHJhY3ROYW1lGAQgASgMUgxDb250cmFjdE5hbWUSIwoNUGVybWlzc2lvbl9pZBgFIAEoBVIMUGVybWlzc2lvbklkIskHCgxDb250cmFjdFR5cGUSGQoVQWNjb3VudENyZWF0ZUNvbnRyYWN0EAASFAoQVHJhbnNmZXJDb250cmFjdBABEhkKFVRyYW5zZmVyQXNzZXRDb250cmFjdBACEhUKEVZvdGVBc3NldENvbnRyYWN0EAMSFwoTVm90ZVdpdG5lc3NDb250cmFjdBAEEhkKFVdpdG5lc3NDcmVhdGVDb250cmFjdBAFEhYKEkFzc2V0SXNzdWVDb250cmFjdBAGEhkKFVdpdG5lc3NVcGRhdGVDb250cmFjdBAIEiEKHVBhcnRpY2lwYXRlQXNzZXRJc3N1ZUNvbnRyYWN0EAkSGQoVQWNjb3VudFVwZGF0ZUNvbnRyYWN0EAoSGQoVRnJlZXplQmFsYW5jZUNvbnRyYWN0EAsSGwoXVW5mcmVlemVCYWxhbmNlQ29udHJhY3QQDBIbChdXaXRoZHJhd0JhbGFuY2VDb250cmFjdBANEhkKFVVuZnJlZXplQXNzZXRDb250cmFjdBAOEhcKE1VwZGF0ZUFzc2V0Q29udHJhY3QQDxIaChZQcm9wb3NhbENyZWF0ZUNvbnRyYWN0EBASGwoXUHJvcG9zYWxBcHByb3ZlQ29udHJhY3QQERIaChZQcm9wb3NhbERlbGV0ZUNvbnRyYWN0EBISGAoUU2V0QWNjb3VudElkQ29udHJhY3QQExISCg5DdXN0b21Db250cmFjdBAUEhcKE0NyZWF0ZVNtYXJ0Q29udHJhY3QQHhIYChRUcmlnZ2VyU21hcnRDb250cmFjdBAfEg8KC0dldENvbnRyYWN0ECASGQoVVXBkYXRlU2V0dGluZ0NvbnRyYWN0ECESGgoWRXhjaGFuZ2VDcmVhdGVDb250cmFjdBApEhoKFkV4Y2hhbmdlSW5qZWN0Q29udHJhY3QQKhIcChhFeGNoYW5nZVdpdGhkcmF3Q29udHJhY3QQKxIfChtFeGNoYW5nZVRyYW5zYWN0aW9uQ29udHJhY3QQLBIdChlVcGRhdGVFbmVyZ3lMaW1pdENvbnRyYWN0EC0SIwofQWNjb3VudFBlcm1pc3Npb25VcGRhdGVDb250cmFjdBAuEhQKEENsZWFyQUJJQ29udHJhY3QQMBIbChdVcGRhdGVCcm9rZXJhZ2VDb250cmFjdBAxEhwKGFNoaWVsZGVkVHJhbnNmZXJDb250cmFjdBAzEhsKF01hcmtldFNlbGxBc3NldENvbnRyYWN0EDQSHQoZTWFya2V0Q2FuY2VsT3JkZXJDb250cmFjdBA1');
@$core.Deprecated('Use rawDescriptor instead')
const raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'ref_block_bytes', '3': 1, '4': 1, '5': 12, '10': 'refBlockBytes'},
    const {'1': 'ref_block_num', '3': 3, '4': 1, '5': 3, '10': 'refBlockNum'},
    const {'1': 'ref_block_hash', '3': 4, '4': 1, '5': 12, '10': 'refBlockHash'},
    const {'1': 'expiration', '3': 8, '4': 1, '5': 3, '10': 'expiration'},
    const {'1': 'auths', '3': 9, '4': 3, '5': 11, '6': '.authority', '10': 'auths'},
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'contract', '3': 11, '4': 3, '5': 11, '6': '.Contract', '10': 'contract'},
    const {'1': 'scripts', '3': 12, '4': 1, '5': 12, '10': 'scripts'},
    const {'1': 'timestamp', '3': 14, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'fee_limit', '3': 18, '4': 1, '5': 3, '10': 'feeLimit'},
  ],
};

/// Descriptor for `raw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawDescriptor = $convert.base64Decode('CgNyYXcSJgoPcmVmX2Jsb2NrX2J5dGVzGAEgASgMUg1yZWZCbG9ja0J5dGVzEiIKDXJlZl9ibG9ja19udW0YAyABKANSC3JlZkJsb2NrTnVtEiQKDnJlZl9ibG9ja19oYXNoGAQgASgMUgxyZWZCbG9ja0hhc2gSHgoKZXhwaXJhdGlvbhgIIAEoA1IKZXhwaXJhdGlvbhIgCgVhdXRocxgJIAMoCzIKLmF1dGhvcml0eVIFYXV0aHMSEgoEZGF0YRgKIAEoDFIEZGF0YRIlCghjb250cmFjdBgLIAMoCzIJLkNvbnRyYWN0Ughjb250cmFjdBIYCgdzY3JpcHRzGAwgASgMUgdzY3JpcHRzEhwKCXRpbWVzdGFtcBgOIAEoA1IJdGltZXN0YW1wEhsKCWZlZV9saW1pdBgSIAEoA1IIZmVlTGltaXQ=');
