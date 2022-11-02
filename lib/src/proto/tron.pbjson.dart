///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use protocolDescriptor instead')
const protocol$json = const {
  '1': 'protocol',
  '3': const [protocol_google$json, protocol_ExchangeCreateContract$json, protocol_ExchangeInjectContract$json, protocol_ExchangeWithdrawContract$json, protocol_ExchangeTransactionContract$json, protocol_MarketSellAssetContract$json, protocol_MarketCancelOrderContract$json, protocol_AccountCreateContract$json, protocol_AccountUpdateContract$json, protocol_SetAccountIdContract$json, protocol_AccountPermissionUpdateContract$json, protocol_AssetIssueContract$json, protocol_TransferAssetContract$json, protocol_UnfreezeAssetContract$json, protocol_UpdateAssetContract$json, protocol_ParticipateAssetIssueContract$json, protocol_AuthenticationPath$json, protocol_MerklePath$json, protocol_OutputPoint$json, protocol_OutputPointInfo$json, protocol_PedersenHash$json, protocol_IncrementalMerkleTree$json, protocol_IncrementalMerkleVoucher$json, protocol_IncrementalMerkleVoucherInfo$json, protocol_SpendDescription$json, protocol_ReceiveDescription$json, protocol_ShieldedTransferContract$json, protocol_SmartContract$json, protocol_CreateSmartContract$json, protocol_TriggerSmartContract$json, protocol_ClearABIContract$json, protocol_UpdateSettingContract$json, protocol_UpdateEnergyLimitContract$json, protocol_SmartContractDataWrapper$json, protocol_BuyStorageBytesContract$json, protocol_BuyStorageContract$json, protocol_SellStorageContract$json, protocol_UpdateBrokerageContract$json, protocol_ProposalApproveContract$json, protocol_ProposalCreateContract$json, protocol_ProposalDeleteContract$json, protocol_VoteAssetContract$json, protocol_WitnessCreateContract$json, protocol_WitnessUpdateContract$json, protocol_VoteWitnessContract$json, protocol_FreezeBalanceContract$json, protocol_UnfreezeBalanceContract$json, protocol_WithdrawBalanceContract$json, protocol_TransferContract$json, protocol_TransactionBalanceTrace$json, protocol_BlockBalanceTrace$json, protocol_AccountTrace$json, protocol_AccountIdentifier$json, protocol_AccountBalanceRequest$json, protocol_AccountBalanceResponse$json, protocol_InventoryItems$json, protocol_Endpoint$json, protocol_PingMessage$json, protocol_PongMessage$json, protocol_FindNeighbours$json, protocol_Neighbours$json, protocol_BackupMessage$json, protocol_AccountId$json, protocol_Vote$json, protocol_Proposal$json, protocol_Exchange$json, protocol_MarketOrder$json, protocol_MarketOrderList$json, protocol_MarketOrderPairList$json, protocol_MarketOrderPair$json, protocol_MarketAccountOrder$json, protocol_MarketPrice$json, protocol_MarketPriceList$json, protocol_MarketOrderIdList$json, protocol_ChainParameters$json, protocol_Account$json, protocol_AccountAsset$json, protocol_Key$json, protocol_DelegatedResource$json, protocol_authority$json, protocol_Permission$json, protocol_Witness$json, protocol_Votes$json, protocol_TXOutput$json, protocol_TXInput$json, protocol_TXOutputs$json, protocol_ResourceReceipt$json, protocol_MarketOrderDetail$json, protocol_Transaction$json, protocol_TransactionInfo$json, protocol_TransactionRet$json, protocol_Transactions$json, protocol_TransactionSign$json, protocol_BlockHeader$json, protocol_Block$json, protocol_ChainInventory$json, protocol_BlockInventory$json, protocol_Inventory$json, protocol_Items$json, protocol_DynamicProperties$json, protocol_DisconnectMessage$json, protocol_HelloMessage$json, protocol_InternalTransaction$json, protocol_DelegatedResourceAccountIndex$json, protocol_NodeInfo$json, protocol_MetricsInfo$json, protocol_PBFTMessage$json, protocol_PBFTCommitResult$json, protocol_SRL$json],
  '4': const [protocol_ResourceCode$json, protocol_AccountType$json, protocol_ReasonCode$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_google$json = const {
  '1': 'google',
  '3': const [protocol_google_protobuf$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_google_protobuf$json = const {
  '1': 'protobuf',
  '3': const [protocol_google_protobuf_Any$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_google_protobuf_Any$json = const {
  '1': 'Any',
  '2': const [
    const {'1': 'type_url', '3': 1, '4': 1, '5': 9, '10': 'typeUrl'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ExchangeCreateContract$json = const {
  '1': 'ExchangeCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'first_token_id', '3': 2, '4': 1, '5': 12, '10': 'firstTokenId'},
    const {'1': 'first_token_balance', '3': 3, '4': 1, '5': 3, '10': 'firstTokenBalance'},
    const {'1': 'second_token_id', '3': 4, '4': 1, '5': 12, '10': 'secondTokenId'},
    const {'1': 'second_token_balance', '3': 5, '4': 1, '5': 3, '10': 'secondTokenBalance'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ExchangeInjectContract$json = const {
  '1': 'ExchangeInjectContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'exchange_id', '3': 2, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'quant', '3': 4, '4': 1, '5': 3, '10': 'quant'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ExchangeWithdrawContract$json = const {
  '1': 'ExchangeWithdrawContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'exchange_id', '3': 2, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'quant', '3': 4, '4': 1, '5': 3, '10': 'quant'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ExchangeTransactionContract$json = const {
  '1': 'ExchangeTransactionContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'exchange_id', '3': 2, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'quant', '3': 4, '4': 1, '5': 3, '10': 'quant'},
    const {'1': 'expected', '3': 5, '4': 1, '5': 3, '10': 'expected'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketSellAssetContract$json = const {
  '1': 'MarketSellAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'sell_token_id', '3': 2, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'sell_token_quantity', '3': 3, '4': 1, '5': 3, '10': 'sellTokenQuantity'},
    const {'1': 'buy_token_id', '3': 4, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {'1': 'buy_token_quantity', '3': 5, '4': 1, '5': 3, '10': 'buyTokenQuantity'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketCancelOrderContract$json = const {
  '1': 'MarketCancelOrderContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 12, '10': 'orderId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountCreateContract$json = const {
  '1': 'AccountCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'account_address', '3': 2, '4': 1, '5': 12, '10': 'accountAddress'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.protocol.AccountType', '10': 'type'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountUpdateContract$json = const {
  '1': 'AccountUpdateContract',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 12, '10': 'accountName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SetAccountIdContract$json = const {
  '1': 'SetAccountIdContract',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 12, '10': 'accountId'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountPermissionUpdateContract$json = const {
  '1': 'AccountPermissionUpdateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'owner'},
    const {'1': 'witness', '3': 3, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'witness'},
    const {'1': 'actives', '3': 4, '4': 3, '5': 11, '6': '.protocol.Permission', '10': 'actives'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AssetIssueContract$json = const {
  '1': 'AssetIssueContract',
  '2': const [
    const {'1': 'id', '3': 41, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'abbr', '3': 3, '4': 1, '5': 12, '10': 'abbr'},
    const {'1': 'total_supply', '3': 4, '4': 1, '5': 3, '10': 'totalSupply'},
    const {'1': 'frozen_supply', '3': 5, '4': 3, '5': 11, '6': '.protocol.AssetIssueContract.FrozenSupply', '10': 'frozenSupply'},
    const {'1': 'trx_num', '3': 6, '4': 1, '5': 5, '10': 'trxNum'},
    const {'1': 'precision', '3': 7, '4': 1, '5': 5, '10': 'precision'},
    const {'1': 'num', '3': 8, '4': 1, '5': 5, '10': 'num'},
    const {'1': 'start_time', '3': 9, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'order', '3': 11, '4': 1, '5': 3, '10': 'order'},
    const {'1': 'vote_score', '3': 16, '4': 1, '5': 5, '10': 'voteScore'},
    const {'1': 'description', '3': 20, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 21, '4': 1, '5': 12, '10': 'url'},
    const {'1': 'free_asset_net_limit', '3': 22, '4': 1, '5': 3, '10': 'freeAssetNetLimit'},
    const {'1': 'public_free_asset_net_limit', '3': 23, '4': 1, '5': 3, '10': 'publicFreeAssetNetLimit'},
    const {'1': 'public_free_asset_net_usage', '3': 24, '4': 1, '5': 3, '10': 'publicFreeAssetNetUsage'},
    const {'1': 'public_latest_free_net_time', '3': 25, '4': 1, '5': 3, '10': 'publicLatestFreeNetTime'},
  ],
  '3': const [protocol_AssetIssueContract_FrozenSupply$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AssetIssueContract_FrozenSupply$json = const {
  '1': 'FrozenSupply',
  '2': const [
    const {'1': 'frozen_amount', '3': 1, '4': 1, '5': 3, '10': 'frozenAmount'},
    const {'1': 'frozen_days', '3': 2, '4': 1, '5': 3, '10': 'frozenDays'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransferAssetContract$json = const {
  '1': 'TransferAssetContract',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UnfreezeAssetContract$json = const {
  '1': 'UnfreezeAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UpdateAssetContract$json = const {
  '1': 'UpdateAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 3, '4': 1, '5': 12, '10': 'url'},
    const {'1': 'new_limit', '3': 4, '4': 1, '5': 3, '10': 'newLimit'},
    const {'1': 'new_public_limit', '3': 5, '4': 1, '5': 3, '10': 'newPublicLimit'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ParticipateAssetIssueContract$json = const {
  '1': 'ParticipateAssetIssueContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'asset_name', '3': 3, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AuthenticationPath$json = const {
  '1': 'AuthenticationPath',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 8, '10': 'value'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MerklePath$json = const {
  '1': 'MerklePath',
  '2': const [
    const {'1': 'authentication_paths', '3': 1, '4': 3, '5': 11, '6': '.protocol.AuthenticationPath', '10': 'authenticationPaths'},
    const {'1': 'index', '3': 2, '4': 3, '5': 8, '10': 'index'},
    const {'1': 'rt', '3': 3, '4': 1, '5': 12, '10': 'rt'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_OutputPoint$json = const {
  '1': 'OutputPoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_OutputPointInfo$json = const {
  '1': 'OutputPointInfo',
  '2': const [
    const {'1': 'out_points', '3': 1, '4': 3, '5': 11, '6': '.protocol.OutputPoint', '10': 'outPoints'},
    const {'1': 'block_num', '3': 2, '4': 1, '5': 5, '10': 'blockNum'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PedersenHash$json = const {
  '1': 'PedersenHash',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_IncrementalMerkleTree$json = const {
  '1': 'IncrementalMerkleTree',
  '2': const [
    const {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.protocol.PedersenHash', '10': 'left'},
    const {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.protocol.PedersenHash', '10': 'right'},
    const {'1': 'parents', '3': 3, '4': 3, '5': 11, '6': '.protocol.PedersenHash', '10': 'parents'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_IncrementalMerkleVoucher$json = const {
  '1': 'IncrementalMerkleVoucher',
  '2': const [
    const {'1': 'tree', '3': 1, '4': 1, '5': 11, '6': '.protocol.IncrementalMerkleTree', '10': 'tree'},
    const {'1': 'filled', '3': 2, '4': 3, '5': 11, '6': '.protocol.PedersenHash', '10': 'filled'},
    const {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.protocol.IncrementalMerkleTree', '10': 'cursor'},
    const {'1': 'cursor_depth', '3': 4, '4': 1, '5': 3, '10': 'cursorDepth'},
    const {'1': 'rt', '3': 5, '4': 1, '5': 12, '10': 'rt'},
    const {'1': 'output_point', '3': 10, '4': 1, '5': 11, '6': '.protocol.OutputPoint', '10': 'outputPoint'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_IncrementalMerkleVoucherInfo$json = const {
  '1': 'IncrementalMerkleVoucherInfo',
  '2': const [
    const {'1': 'vouchers', '3': 1, '4': 3, '5': 11, '6': '.protocol.IncrementalMerkleVoucher', '10': 'vouchers'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 12, '10': 'paths'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SpendDescription$json = const {
  '1': 'SpendDescription',
  '2': const [
    const {'1': 'value_commitment', '3': 1, '4': 1, '5': 12, '10': 'valueCommitment'},
    const {'1': 'anchor', '3': 2, '4': 1, '5': 12, '10': 'anchor'},
    const {'1': 'nullifier', '3': 3, '4': 1, '5': 12, '10': 'nullifier'},
    const {'1': 'rk', '3': 4, '4': 1, '5': 12, '10': 'rk'},
    const {'1': 'zkproof', '3': 5, '4': 1, '5': 12, '10': 'zkproof'},
    const {'1': 'spend_authority_signature', '3': 6, '4': 1, '5': 12, '10': 'spendAuthoritySignature'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ReceiveDescription$json = const {
  '1': 'ReceiveDescription',
  '2': const [
    const {'1': 'value_commitment', '3': 1, '4': 1, '5': 12, '10': 'valueCommitment'},
    const {'1': 'note_commitment', '3': 2, '4': 1, '5': 12, '10': 'noteCommitment'},
    const {'1': 'epk', '3': 3, '4': 1, '5': 12, '10': 'epk'},
    const {'1': 'c_enc', '3': 4, '4': 1, '5': 12, '10': 'cEnc'},
    const {'1': 'c_out', '3': 5, '4': 1, '5': 12, '10': 'cOut'},
    const {'1': 'zkproof', '3': 6, '4': 1, '5': 12, '10': 'zkproof'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ShieldedTransferContract$json = const {
  '1': 'ShieldedTransferContract',
  '2': const [
    const {'1': 'transparent_from_address', '3': 1, '4': 1, '5': 12, '10': 'transparentFromAddress'},
    const {'1': 'from_amount', '3': 2, '4': 1, '5': 3, '10': 'fromAmount'},
    const {'1': 'spend_description', '3': 3, '4': 3, '5': 11, '6': '.protocol.SpendDescription', '10': 'spendDescription'},
    const {'1': 'receive_description', '3': 4, '4': 3, '5': 11, '6': '.protocol.ReceiveDescription', '10': 'receiveDescription'},
    const {'1': 'binding_signature', '3': 5, '4': 1, '5': 12, '10': 'bindingSignature'},
    const {'1': 'transparent_to_address', '3': 6, '4': 1, '5': 12, '10': 'transparentToAddress'},
    const {'1': 'to_amount', '3': 7, '4': 1, '5': 3, '10': 'toAmount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract$json = const {
  '1': 'SmartContract',
  '2': const [
    const {'1': 'origin_address', '3': 1, '4': 1, '5': 12, '10': 'originAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'abi', '3': 3, '4': 1, '5': 11, '6': '.protocol.SmartContract.ABI', '10': 'abi'},
    const {'1': 'bytecode', '3': 4, '4': 1, '5': 12, '10': 'bytecode'},
    const {'1': 'call_value', '3': 5, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'consume_user_resource_percent', '3': 6, '4': 1, '5': 3, '10': 'consumeUserResourcePercent'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'origin_energy_limit', '3': 8, '4': 1, '5': 3, '10': 'originEnergyLimit'},
    const {'1': 'code_hash', '3': 9, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'trx_hash', '3': 10, '4': 1, '5': 12, '10': 'trxHash'},
  ],
  '3': const [protocol_SmartContract_ABI$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract_ABI$json = const {
  '1': 'ABI',
  '2': const [
    const {'1': 'entrys', '3': 1, '4': 3, '5': 11, '6': '.protocol.SmartContract.ABI.Entry', '10': 'entrys'},
  ],
  '3': const [protocol_SmartContract_ABI_Entry$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract_ABI_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'anonymous', '3': 1, '4': 1, '5': 8, '10': 'anonymous'},
    const {'1': 'constant', '3': 2, '4': 1, '5': 8, '10': 'constant'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'inputs', '3': 4, '4': 3, '5': 11, '6': '.protocol.SmartContract.ABI.Entry.Param', '10': 'inputs'},
    const {'1': 'outputs', '3': 5, '4': 3, '5': 11, '6': '.protocol.SmartContract.ABI.Entry.Param', '10': 'outputs'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.protocol.SmartContract.ABI.Entry.EntryType', '10': 'type'},
    const {'1': 'payable', '3': 7, '4': 1, '5': 8, '10': 'payable'},
    const {'1': 'state_mutability', '3': 8, '4': 1, '5': 14, '6': '.protocol.SmartContract.ABI.Entry.StateMutabilityType', '10': 'stateMutability'},
  ],
  '3': const [protocol_SmartContract_ABI_Entry_Param$json],
  '4': const [protocol_SmartContract_ABI_Entry_EntryType$json, protocol_SmartContract_ABI_Entry_StateMutabilityType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract_ABI_Entry_Param$json = const {
  '1': 'Param',
  '2': const [
    const {'1': 'indexed', '3': 1, '4': 1, '5': 8, '10': 'indexed'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract_ABI_Entry_EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'UnknownEntryType', '2': 0},
    const {'1': 'Constructor', '2': 1},
    const {'1': 'Function', '2': 2},
    const {'1': 'Event', '2': 3},
    const {'1': 'Fallback', '2': 4},
    const {'1': 'Receive', '2': 5},
    const {'1': 'Error', '2': 6},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContract_ABI_Entry_StateMutabilityType$json = const {
  '1': 'StateMutabilityType',
  '2': const [
    const {'1': 'UnknownMutabilityType', '2': 0},
    const {'1': 'Pure', '2': 1},
    const {'1': 'View', '2': 2},
    const {'1': 'Nonpayable', '2': 3},
    const {'1': 'Payable', '2': 4},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_CreateSmartContract$json = const {
  '1': 'CreateSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'new_contract', '3': 2, '4': 1, '5': 11, '6': '.protocol.SmartContract', '10': 'newContract'},
    const {'1': 'call_token_value', '3': 3, '4': 1, '5': 3, '10': 'callTokenValue'},
    const {'1': 'token_id', '3': 4, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TriggerSmartContract$json = const {
  '1': 'TriggerSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'call_value', '3': 3, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'call_token_value', '3': 5, '4': 1, '5': 3, '10': 'callTokenValue'},
    const {'1': 'token_id', '3': 6, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ClearABIContract$json = const {
  '1': 'ClearABIContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 12, '10': 'contractAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UpdateSettingContract$json = const {
  '1': 'UpdateSettingContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'consume_user_resource_percent', '3': 3, '4': 1, '5': 3, '10': 'consumeUserResourcePercent'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UpdateEnergyLimitContract$json = const {
  '1': 'UpdateEnergyLimitContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'origin_energy_limit', '3': 3, '4': 1, '5': 3, '10': 'originEnergyLimit'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SmartContractDataWrapper$json = const {
  '1': 'SmartContractDataWrapper',
  '2': const [
    const {'1': 'smart_contract', '3': 1, '4': 1, '5': 11, '6': '.protocol.SmartContract', '10': 'smartContract'},
    const {'1': 'runtimecode', '3': 2, '4': 1, '5': 12, '10': 'runtimecode'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BuyStorageBytesContract$json = const {
  '1': 'BuyStorageBytesContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 3, '10': 'bytes'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BuyStorageContract$json = const {
  '1': 'BuyStorageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'quant', '3': 2, '4': 1, '5': 3, '10': 'quant'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SellStorageContract$json = const {
  '1': 'SellStorageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'storage_bytes', '3': 2, '4': 1, '5': 3, '10': 'storageBytes'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UpdateBrokerageContract$json = const {
  '1': 'UpdateBrokerageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'brokerage', '3': 2, '4': 1, '5': 5, '10': 'brokerage'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ProposalApproveContract$json = const {
  '1': 'ProposalApproveContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'proposal_id', '3': 2, '4': 1, '5': 3, '10': 'proposalId'},
    const {'1': 'is_add_approval', '3': 3, '4': 1, '5': 8, '10': 'isAddApproval'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ProposalCreateContract$json = const {
  '1': 'ProposalCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.protocol.ProposalCreateContract.ParametersEntry', '10': 'parameters'},
  ],
  '3': const [protocol_ProposalCreateContract_ParametersEntry$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ProposalCreateContract_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ProposalDeleteContract$json = const {
  '1': 'ProposalDeleteContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'proposal_id', '3': 2, '4': 1, '5': 3, '10': 'proposalId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_VoteAssetContract$json = const {
  '1': 'VoteAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'vote_address', '3': 2, '4': 3, '5': 12, '10': 'voteAddress'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_WitnessCreateContract$json = const {
  '1': 'WitnessCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'url', '3': 2, '4': 1, '5': 12, '10': 'url'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_WitnessUpdateContract$json = const {
  '1': 'WitnessUpdateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'update_url', '3': 12, '4': 1, '5': 12, '10': 'updateUrl'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_VoteWitnessContract$json = const {
  '1': 'VoteWitnessContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'votes', '3': 2, '4': 3, '5': 11, '6': '.protocol.VoteWitnessContract.Vote', '10': 'votes'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
  ],
  '3': const [protocol_VoteWitnessContract_Vote$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_VoteWitnessContract_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_FreezeBalanceContract$json = const {
  '1': 'FreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'frozen_balance', '3': 2, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'frozen_duration', '3': 3, '4': 1, '5': 3, '10': 'frozenDuration'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 14, '6': '.protocol.ResourceCode', '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 12, '10': 'receiverAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_UnfreezeBalanceContract$json = const {
  '1': 'UnfreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 14, '6': '.protocol.ResourceCode', '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 12, '10': 'receiverAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_WithdrawBalanceContract$json = const {
  '1': 'WithdrawBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransferContract$json = const {
  '1': 'TransferContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionBalanceTrace$json = const {
  '1': 'TransactionBalanceTrace',
  '2': const [
    const {'1': 'transaction_identifier', '3': 1, '4': 1, '5': 12, '10': 'transactionIdentifier'},
    const {'1': 'operation', '3': 2, '4': 3, '5': 11, '6': '.protocol.TransactionBalanceTrace.Operation', '10': 'operation'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
  '3': const [protocol_TransactionBalanceTrace_Operation$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionBalanceTrace_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'operation_identifier', '3': 1, '4': 1, '5': 3, '10': 'operationIdentifier'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockBalanceTrace$json = const {
  '1': 'BlockBalanceTrace',
  '2': const [
    const {'1': 'block_identifier', '3': 1, '4': 1, '5': 11, '6': '.protocol.BlockBalanceTrace.BlockIdentifier', '10': 'blockIdentifier'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'transaction_balance_trace', '3': 3, '4': 3, '5': 11, '6': '.protocol.TransactionBalanceTrace', '10': 'transactionBalanceTrace'},
  ],
  '3': const [protocol_BlockBalanceTrace_BlockIdentifier$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockBalanceTrace_BlockIdentifier$json = const {
  '1': 'BlockIdentifier',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountTrace$json = const {
  '1': 'AccountTrace',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'placeholder', '3': 99, '4': 1, '5': 3, '10': 'placeholder'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountIdentifier$json = const {
  '1': 'AccountIdentifier',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountBalanceRequest$json = const {
  '1': 'AccountBalanceRequest',
  '2': const [
    const {'1': 'account_identifier', '3': 1, '4': 1, '5': 11, '6': '.protocol.AccountIdentifier', '10': 'accountIdentifier'},
    const {'1': 'block_identifier', '3': 2, '4': 1, '5': 11, '6': '.protocol.BlockBalanceTrace.BlockIdentifier', '10': 'blockIdentifier'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountBalanceResponse$json = const {
  '1': 'AccountBalanceResponse',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'block_identifier', '3': 2, '4': 1, '5': 11, '6': '.protocol.BlockBalanceTrace.BlockIdentifier', '10': 'blockIdentifier'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_InventoryItems$json = const {
  '1': 'InventoryItems',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'items', '3': 2, '4': 3, '5': 12, '10': 'items'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'node_id', '3': 3, '4': 1, '5': 12, '10': 'nodeId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PingMessage$json = const {
  '1': 'PingMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'to'},
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PongMessage$json = const {
  '1': 'PongMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'echo', '3': 2, '4': 1, '5': 5, '10': 'echo'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_FindNeighbours$json = const {
  '1': 'FindNeighbours',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'target_id', '3': 2, '4': 1, '5': 12, '10': 'targetId'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Neighbours$json = const {
  '1': 'Neighbours',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'neighbours', '3': 2, '4': 3, '5': 11, '6': '.protocol.Endpoint', '10': 'neighbours'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BackupMessage$json = const {
  '1': 'BackupMessage',
  '2': const [
    const {'1': 'flag', '3': 1, '4': 1, '5': 8, '10': 'flag'},
    const {'1': 'priority', '3': 2, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountId$json = const {
  '1': 'AccountId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 3, '10': 'proposalId'},
    const {'1': 'proposer_address', '3': 2, '4': 1, '5': 12, '10': 'proposerAddress'},
    const {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.protocol.Proposal.ParametersEntry', '10': 'parameters'},
    const {'1': 'expiration_time', '3': 4, '4': 1, '5': 3, '10': 'expirationTime'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'approvals', '3': 6, '4': 3, '5': 12, '10': 'approvals'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.protocol.Proposal.State', '10': 'state'},
  ],
  '3': const [protocol_Proposal_ParametersEntry$json],
  '4': const [protocol_Proposal_State$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Proposal_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Proposal_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'DISAPPROVED', '2': 1},
    const {'1': 'APPROVED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Exchange$json = const {
  '1': 'Exchange',
  '2': const [
    const {'1': 'exchange_id', '3': 1, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'creator_address', '3': 2, '4': 1, '5': 12, '10': 'creatorAddress'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'first_token_id', '3': 6, '4': 1, '5': 12, '10': 'firstTokenId'},
    const {'1': 'first_token_balance', '3': 7, '4': 1, '5': 3, '10': 'firstTokenBalance'},
    const {'1': 'second_token_id', '3': 8, '4': 1, '5': 12, '10': 'secondTokenId'},
    const {'1': 'second_token_balance', '3': 9, '4': 1, '5': 3, '10': 'secondTokenBalance'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrder$json = const {
  '1': 'MarketOrder',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 12, '10': 'orderId'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'sell_token_id', '3': 4, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'sell_token_quantity', '3': 5, '4': 1, '5': 3, '10': 'sellTokenQuantity'},
    const {'1': 'buy_token_id', '3': 6, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {'1': 'buy_token_quantity', '3': 7, '4': 1, '5': 3, '10': 'buyTokenQuantity'},
    const {'1': 'sell_token_quantity_remain', '3': 9, '4': 1, '5': 3, '10': 'sellTokenQuantityRemain'},
    const {'1': 'sell_token_quantity_return', '3': 10, '4': 1, '5': 3, '10': 'sellTokenQuantityReturn'},
    const {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.protocol.MarketOrder.State', '10': 'state'},
    const {'1': 'prev', '3': 12, '4': 1, '5': 12, '10': 'prev'},
    const {'1': 'next', '3': 13, '4': 1, '5': 12, '10': 'next'},
  ],
  '4': const [protocol_MarketOrder_State$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrder_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'INACTIVE', '2': 1},
    const {'1': 'CANCELED', '2': 2},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrderList$json = const {
  '1': 'MarketOrderList',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.protocol.MarketOrder', '10': 'orders'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrderPairList$json = const {
  '1': 'MarketOrderPairList',
  '2': const [
    const {'1': 'order_pair', '3': 1, '4': 3, '5': 11, '6': '.protocol.MarketOrderPair', '10': 'orderPair'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrderPair$json = const {
  '1': 'MarketOrderPair',
  '2': const [
    const {'1': 'sell_token_id', '3': 1, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'buy_token_id', '3': 2, '4': 1, '5': 12, '10': 'buyTokenId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketAccountOrder$json = const {
  '1': 'MarketAccountOrder',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'orders', '3': 2, '4': 3, '5': 12, '10': 'orders'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketPrice$json = const {
  '1': 'MarketPrice',
  '2': const [
    const {'1': 'sell_token_quantity', '3': 1, '4': 1, '5': 3, '10': 'sellTokenQuantity'},
    const {'1': 'buy_token_quantity', '3': 2, '4': 1, '5': 3, '10': 'buyTokenQuantity'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketPriceList$json = const {
  '1': 'MarketPriceList',
  '2': const [
    const {'1': 'sell_token_id', '3': 1, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'buy_token_id', '3': 2, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {'1': 'prices', '3': 3, '4': 3, '5': 11, '6': '.protocol.MarketPrice', '10': 'prices'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrderIdList$json = const {
  '1': 'MarketOrderIdList',
  '2': const [
    const {'1': 'head', '3': 1, '4': 1, '5': 12, '10': 'head'},
    const {'1': 'tail', '3': 2, '4': 1, '5': 12, '10': 'tail'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ChainParameters$json = const {
  '1': 'ChainParameters',
  '2': const [
    const {'1': 'chain_parameter', '3': 1, '4': 3, '5': 11, '6': '.protocol.ChainParameters.ChainParameter', '10': 'chainParameter'},
  ],
  '3': const [protocol_ChainParameters_ChainParameter$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ChainParameters_ChainParameter$json = const {
  '1': 'ChainParameter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 12, '10': 'accountName'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.protocol.AccountType', '10': 'type'},
    const {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'votes', '3': 5, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'votes'},
    const {'1': 'asset', '3': 6, '4': 3, '5': 11, '6': '.protocol.Account.AssetEntry', '10': 'asset'},
    const {'1': 'assetV2', '3': 56, '4': 3, '5': 11, '6': '.protocol.Account.AssetV2Entry', '10': 'assetV2'},
    const {'1': 'frozen', '3': 7, '4': 3, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozen'},
    const {'1': 'net_usage', '3': 8, '4': 1, '5': 3, '10': 'netUsage'},
    const {'1': 'acquired_delegated_frozen_balance_for_bandwidth', '3': 41, '4': 1, '5': 3, '10': 'acquiredDelegatedFrozenBalanceForBandwidth'},
    const {'1': 'delegated_frozen_balance_for_bandwidth', '3': 42, '4': 1, '5': 3, '10': 'delegatedFrozenBalanceForBandwidth'},
    const {'1': 'old_tron_power', '3': 46, '4': 1, '5': 3, '10': 'oldTronPower'},
    const {'1': 'tron_power', '3': 47, '4': 1, '5': 11, '6': '.protocol.Account.Frozen', '10': 'tronPower'},
    const {'1': 'create_time', '3': 9, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'latest_opration_time', '3': 10, '4': 1, '5': 3, '10': 'latestOprationTime'},
    const {'1': 'allowance', '3': 11, '4': 1, '5': 3, '10': 'allowance'},
    const {'1': 'latest_withdraw_time', '3': 12, '4': 1, '5': 3, '10': 'latestWithdrawTime'},
    const {'1': 'code', '3': 13, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'is_witness', '3': 14, '4': 1, '5': 8, '10': 'isWitness'},
    const {'1': 'is_committee', '3': 15, '4': 1, '5': 8, '10': 'isCommittee'},
    const {'1': 'frozen_supply', '3': 16, '4': 3, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozenSupply'},
    const {'1': 'asset_issued_name', '3': 17, '4': 1, '5': 12, '10': 'assetIssuedName'},
    const {'1': 'asset_issued_I_d', '3': 57, '4': 1, '5': 12, '10': 'assetIssuedID'},
    const {'1': 'latest_asset_operation_time', '3': 18, '4': 3, '5': 11, '6': '.protocol.Account.LatestAssetOperationTimeEntry', '10': 'latestAssetOperationTime'},
    const {'1': 'latest_asset_operation_timeV2', '3': 58, '4': 3, '5': 11, '6': '.protocol.Account.LatestAssetOperationTimeV2Entry', '10': 'latestAssetOperationTimeV2'},
    const {'1': 'free_net_usage', '3': 19, '4': 1, '5': 3, '10': 'freeNetUsage'},
    const {'1': 'free_asset_net_usage', '3': 20, '4': 3, '5': 11, '6': '.protocol.Account.FreeAssetNetUsageEntry', '10': 'freeAssetNetUsage'},
    const {'1': 'free_asset_net_usageV2', '3': 59, '4': 3, '5': 11, '6': '.protocol.Account.FreeAssetNetUsageV2Entry', '10': 'freeAssetNetUsageV2'},
    const {'1': 'latest_consume_time', '3': 21, '4': 1, '5': 3, '10': 'latestConsumeTime'},
    const {'1': 'latest_consume_free_time', '3': 22, '4': 1, '5': 3, '10': 'latestConsumeFreeTime'},
    const {'1': 'account_id', '3': 23, '4': 1, '5': 12, '10': 'accountId'},
    const {'1': 'account_resource', '3': 26, '4': 1, '5': 11, '6': '.protocol.Account.AccountResource', '10': 'accountResource'},
    const {'1': 'code_hash', '3': 30, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'owner_permission', '3': 31, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'ownerPermission'},
    const {'1': 'witness_permission', '3': 32, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'witnessPermission'},
    const {'1': 'active_permission', '3': 33, '4': 3, '5': 11, '6': '.protocol.Permission', '10': 'activePermission'},
  ],
  '3': const [protocol_Account_AssetEntry$json, protocol_Account_AssetV2Entry$json, protocol_Account_LatestAssetOperationTimeEntry$json, protocol_Account_LatestAssetOperationTimeV2Entry$json, protocol_Account_FreeAssetNetUsageEntry$json, protocol_Account_FreeAssetNetUsageV2Entry$json, protocol_Account_Frozen$json, protocol_Account_AccountResource$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_AssetEntry$json = const {
  '1': 'AssetEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_AssetV2Entry$json = const {
  '1': 'AssetV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_LatestAssetOperationTimeEntry$json = const {
  '1': 'LatestAssetOperationTimeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_LatestAssetOperationTimeV2Entry$json = const {
  '1': 'LatestAssetOperationTimeV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_FreeAssetNetUsageEntry$json = const {
  '1': 'FreeAssetNetUsageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_FreeAssetNetUsageV2Entry$json = const {
  '1': 'FreeAssetNetUsageV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_Frozen$json = const {
  '1': 'Frozen',
  '2': const [
    const {'1': 'frozen_balance', '3': 1, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Account_AccountResource$json = const {
  '1': 'AccountResource',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {'1': 'frozen_balance_for_energy', '3': 2, '4': 1, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozenBalanceForEnergy'},
    const {'1': 'latest_consume_time_for_energy', '3': 3, '4': 1, '5': 3, '10': 'latestConsumeTimeForEnergy'},
    const {'1': 'acquired_delegated_frozen_balance_for_energy', '3': 4, '4': 1, '5': 3, '10': 'acquiredDelegatedFrozenBalanceForEnergy'},
    const {'1': 'delegated_frozen_balance_for_energy', '3': 5, '4': 1, '5': 3, '10': 'delegatedFrozenBalanceForEnergy'},
    const {'1': 'storage_limit', '3': 6, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'storage_usage', '3': 7, '4': 1, '5': 3, '10': 'storageUsage'},
    const {'1': 'latest_exchange_storage_time', '3': 8, '4': 1, '5': 3, '10': 'latestExchangeStorageTime'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset$json = const {
  '1': 'AccountAsset',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'asset', '3': 2, '4': 3, '5': 11, '6': '.protocol.AccountAsset.AssetEntry', '10': 'asset'},
    const {'1': 'assetV2', '3': 3, '4': 3, '5': 11, '6': '.protocol.AccountAsset.AssetV2Entry', '10': 'assetV2'},
    const {'1': 'asset_issued_name', '3': 4, '4': 1, '5': 12, '10': 'assetIssuedName'},
    const {'1': 'asset_issued_I_d', '3': 5, '4': 1, '5': 12, '10': 'assetIssuedID'},
    const {'1': 'latest_asset_operation_time', '3': 6, '4': 3, '5': 11, '6': '.protocol.AccountAsset.LatestAssetOperationTimeEntry', '10': 'latestAssetOperationTime'},
    const {'1': 'latest_asset_operation_timeV2', '3': 7, '4': 3, '5': 11, '6': '.protocol.AccountAsset.LatestAssetOperationTimeV2Entry', '10': 'latestAssetOperationTimeV2'},
    const {'1': 'free_asset_net_usage', '3': 8, '4': 3, '5': 11, '6': '.protocol.AccountAsset.FreeAssetNetUsageEntry', '10': 'freeAssetNetUsage'},
    const {'1': 'free_asset_net_usageV2', '3': 9, '4': 3, '5': 11, '6': '.protocol.AccountAsset.FreeAssetNetUsageV2Entry', '10': 'freeAssetNetUsageV2'},
    const {'1': 'frozen_supply', '3': 10, '4': 3, '5': 11, '6': '.protocol.AccountAsset.Frozen', '10': 'frozenSupply'},
  ],
  '3': const [protocol_AccountAsset_AssetEntry$json, protocol_AccountAsset_AssetV2Entry$json, protocol_AccountAsset_LatestAssetOperationTimeEntry$json, protocol_AccountAsset_LatestAssetOperationTimeV2Entry$json, protocol_AccountAsset_FreeAssetNetUsageEntry$json, protocol_AccountAsset_FreeAssetNetUsageV2Entry$json, protocol_AccountAsset_Frozen$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_AssetEntry$json = const {
  '1': 'AssetEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_AssetV2Entry$json = const {
  '1': 'AssetV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_LatestAssetOperationTimeEntry$json = const {
  '1': 'LatestAssetOperationTimeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_LatestAssetOperationTimeV2Entry$json = const {
  '1': 'LatestAssetOperationTimeV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_FreeAssetNetUsageEntry$json = const {
  '1': 'FreeAssetNetUsageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_FreeAssetNetUsageV2Entry$json = const {
  '1': 'FreeAssetNetUsageV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountAsset_Frozen$json = const {
  '1': 'Frozen',
  '2': const [
    const {'1': 'frozen_balance', '3': 1, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 3, '10': 'weight'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_DelegatedResource$json = const {
  '1': 'DelegatedResource',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'frozen_balance_for_bandwidth', '3': 3, '4': 1, '5': 3, '10': 'frozenBalanceForBandwidth'},
    const {'1': 'frozen_balance_for_energy', '3': 4, '4': 1, '5': 3, '10': 'frozenBalanceForEnergy'},
    const {'1': 'expire_time_for_bandwidth', '3': 5, '4': 1, '5': 3, '10': 'expireTimeForBandwidth'},
    const {'1': 'expire_time_for_energy', '3': 6, '4': 1, '5': 3, '10': 'expireTimeForEnergy'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_authority$json = const {
  '1': 'authority',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protocol.AccountId', '10': 'account'},
    const {'1': 'permission_name', '3': 2, '4': 1, '5': 12, '10': 'permissionName'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Permission.PermissionType', '10': 'type'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'permission_name', '3': 3, '4': 1, '5': 9, '10': 'permissionName'},
    const {'1': 'threshold', '3': 4, '4': 1, '5': 3, '10': 'threshold'},
    const {'1': 'parent_id', '3': 5, '4': 1, '5': 5, '10': 'parentId'},
    const {'1': 'operations', '3': 6, '4': 1, '5': 12, '10': 'operations'},
    const {'1': 'keys', '3': 7, '4': 3, '5': 11, '6': '.protocol.Key', '10': 'keys'},
  ],
  '4': const [protocol_Permission_PermissionType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Permission_PermissionType$json = const {
  '1': 'PermissionType',
  '2': const [
    const {'1': 'Owner', '2': 0},
    const {'1': 'Witness', '2': 1},
    const {'1': 'Active', '2': 2},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Witness$json = const {
  '1': 'Witness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
    const {'1': 'pub_key', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'total_produced', '3': 5, '4': 1, '5': 3, '10': 'totalProduced'},
    const {'1': 'total_missed', '3': 6, '4': 1, '5': 3, '10': 'totalMissed'},
    const {'1': 'latest_block_num', '3': 7, '4': 1, '5': 3, '10': 'latestBlockNum'},
    const {'1': 'latest_slot_num', '3': 8, '4': 1, '5': 3, '10': 'latestSlotNum'},
    const {'1': 'is_jobs', '3': 9, '4': 1, '5': 8, '10': 'isJobs'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Votes$json = const {
  '1': 'Votes',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'old_votes', '3': 2, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'oldVotes'},
    const {'1': 'new_votes', '3': 3, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'newVotes'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TXOutput$json = const {
  '1': 'TXOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'pub_key_hash', '3': 2, '4': 1, '5': 12, '10': 'pubKeyHash'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TXInput$json = const {
  '1': 'TXInput',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.TXInput.raw', '10': 'rawData'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [protocol_TXInput_raw$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TXInput_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'txI_d', '3': 1, '4': 1, '5': 12, '10': 'txID'},
    const {'1': 'vout', '3': 2, '4': 1, '5': 3, '10': 'vout'},
    const {'1': 'pub_key', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TXOutputs$json = const {
  '1': 'TXOutputs',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.protocol.TXOutput', '10': 'outputs'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ResourceReceipt$json = const {
  '1': 'ResourceReceipt',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {'1': 'energy_fee', '3': 2, '4': 1, '5': 3, '10': 'energyFee'},
    const {'1': 'origin_energy_usage', '3': 3, '4': 1, '5': 3, '10': 'originEnergyUsage'},
    const {'1': 'energy_usage_total', '3': 4, '4': 1, '5': 3, '10': 'energyUsageTotal'},
    const {'1': 'net_usage', '3': 5, '4': 1, '5': 3, '10': 'netUsage'},
    const {'1': 'net_fee', '3': 6, '4': 1, '5': 3, '10': 'netFee'},
    const {'1': 'result', '3': 7, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.contractResult', '10': 'result'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MarketOrderDetail$json = const {
  '1': 'MarketOrderDetail',
  '2': const [
    const {'1': 'maker_order_id', '3': 1, '4': 1, '5': 12, '10': 'makerOrderId'},
    const {'1': 'taker_order_id', '3': 2, '4': 1, '5': 12, '10': 'takerOrderId'},
    const {'1': 'fill_sell_quantity', '3': 3, '4': 1, '5': 3, '10': 'fillSellQuantity'},
    const {'1': 'fill_buy_quantity', '3': 4, '4': 1, '5': 3, '10': 'fillBuyQuantity'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.Transaction.raw', '10': 'rawData'},
    const {'1': 'signature', '3': 2, '4': 3, '5': 12, '10': 'signature'},
    const {'1': 'ret', '3': 5, '4': 3, '5': 11, '6': '.protocol.Transaction.Result', '10': 'ret'},
  ],
  '3': const [protocol_Transaction_Contract$json, protocol_Transaction_Result$json, protocol_Transaction_raw$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Transaction.Contract.ContractType', '10': 'type'},
    const {'1': 'parameter', '3': 2, '4': 1, '5': 11, '6': '.protocol.google.protobuf.Any', '10': 'parameter'},
    const {'1': 'provider', '3': 3, '4': 1, '5': 12, '10': 'provider'},
    const {'1': 'Contract_name', '3': 4, '4': 1, '5': 12, '10': 'ContractName'},
    const {'1': 'Permission_id', '3': 5, '4': 1, '5': 5, '10': 'PermissionId'},
  ],
  '4': const [protocol_Transaction_Contract_ContractType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_Contract_ContractType$json = const {
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

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'ret', '3': 2, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.code', '10': 'ret'},
    const {'1': 'contract_ret', '3': 3, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.contractResult', '10': 'contractRet'},
    const {'1': 'asset_issueI_d', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {'1': 'withdraw_amount', '3': 15, '4': 1, '5': 3, '10': 'withdrawAmount'},
    const {'1': 'unfreeze_amount', '3': 16, '4': 1, '5': 3, '10': 'unfreezeAmount'},
    const {'1': 'exchange_received_amount', '3': 18, '4': 1, '5': 3, '10': 'exchangeReceivedAmount'},
    const {'1': 'exchange_inject_another_amount', '3': 19, '4': 1, '5': 3, '10': 'exchangeInjectAnotherAmount'},
    const {'1': 'exchange_withdraw_another_amount', '3': 20, '4': 1, '5': 3, '10': 'exchangeWithdrawAnotherAmount'},
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'shielded_transaction_fee', '3': 22, '4': 1, '5': 3, '10': 'shieldedTransactionFee'},
    const {'1': 'order_id', '3': 25, '4': 1, '5': 12, '10': 'orderId'},
    const {'1': 'order_details', '3': 26, '4': 3, '5': 11, '6': '.protocol.MarketOrderDetail', '10': 'orderDetails'},
  ],
  '4': const [protocol_Transaction_Result_code$json, protocol_Transaction_Result_contractResult$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_Result_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_Result_contractResult$json = const {
  '1': 'contractResult',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'REVERT', '2': 2},
    const {'1': 'BAD_JUMP_DESTINATION', '2': 3},
    const {'1': 'OUT_OF_MEMORY', '2': 4},
    const {'1': 'PRECOMPILED_CONTRACT', '2': 5},
    const {'1': 'STACK_TOO_SMALL', '2': 6},
    const {'1': 'STACK_TOO_LARGE', '2': 7},
    const {'1': 'ILLEGAL_OPERATION', '2': 8},
    const {'1': 'STACK_OVERFLOW', '2': 9},
    const {'1': 'OUT_OF_ENERGY', '2': 10},
    const {'1': 'OUT_OF_TIME', '2': 11},
    const {'1': 'JVM_STACK_OVER_FLOW', '2': 12},
    const {'1': 'UNKNOWN', '2': 13},
    const {'1': 'TRANSFER_FAILED', '2': 14},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transaction_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'ref_block_bytes', '3': 1, '4': 1, '5': 12, '10': 'refBlockBytes'},
    const {'1': 'ref_block_num', '3': 3, '4': 1, '5': 3, '10': 'refBlockNum'},
    const {'1': 'ref_block_hash', '3': 4, '4': 1, '5': 12, '10': 'refBlockHash'},
    const {'1': 'expiration', '3': 8, '4': 1, '5': 3, '10': 'expiration'},
    const {'1': 'auths', '3': 9, '4': 3, '5': 11, '6': '.protocol.authority', '10': 'auths'},
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'contract', '3': 11, '4': 3, '5': 11, '6': '.protocol.Transaction.Contract', '10': 'contract'},
    const {'1': 'scripts', '3': 12, '4': 1, '5': 12, '10': 'scripts'},
    const {'1': 'timestamp', '3': 14, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'fee_limit', '3': 18, '4': 1, '5': 3, '10': 'feeLimit'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionInfo$json = const {
  '1': 'TransactionInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'block_number', '3': 3, '4': 1, '5': 3, '10': 'blockNumber'},
    const {'1': 'block_time_stamp', '3': 4, '4': 1, '5': 3, '10': 'blockTimeStamp'},
    const {'1': 'contract_result', '3': 5, '4': 3, '5': 12, '10': 'contractResult'},
    const {'1': 'contract_address', '3': 6, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'receipt', '3': 7, '4': 1, '5': 11, '6': '.protocol.ResourceReceipt', '10': 'receipt'},
    const {'1': 'log', '3': 8, '4': 3, '5': 11, '6': '.protocol.TransactionInfo.Log', '10': 'log'},
    const {'1': 'result', '3': 9, '4': 1, '5': 14, '6': '.protocol.TransactionInfo.code', '10': 'result'},
    const {'1': 'res_message', '3': 10, '4': 1, '5': 12, '10': 'resMessage'},
    const {'1': 'asset_issueI_d', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {'1': 'withdraw_amount', '3': 15, '4': 1, '5': 3, '10': 'withdrawAmount'},
    const {'1': 'unfreeze_amount', '3': 16, '4': 1, '5': 3, '10': 'unfreezeAmount'},
    const {'1': 'internal_transactions', '3': 17, '4': 3, '5': 11, '6': '.protocol.InternalTransaction', '10': 'internalTransactions'},
    const {'1': 'exchange_received_amount', '3': 18, '4': 1, '5': 3, '10': 'exchangeReceivedAmount'},
    const {'1': 'exchange_inject_another_amount', '3': 19, '4': 1, '5': 3, '10': 'exchangeInjectAnotherAmount'},
    const {'1': 'exchange_withdraw_another_amount', '3': 20, '4': 1, '5': 3, '10': 'exchangeWithdrawAnotherAmount'},
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'shielded_transaction_fee', '3': 22, '4': 1, '5': 3, '10': 'shieldedTransactionFee'},
    const {'1': 'order_id', '3': 25, '4': 1, '5': 12, '10': 'orderId'},
    const {'1': 'order_details', '3': 26, '4': 3, '5': 11, '6': '.protocol.MarketOrderDetail', '10': 'orderDetails'},
    const {'1': 'packing_fee', '3': 27, '4': 1, '5': 3, '10': 'packingFee'},
  ],
  '3': const [protocol_TransactionInfo_Log$json],
  '4': const [protocol_TransactionInfo_code$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionInfo_Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'topics', '3': 2, '4': 3, '5': 12, '10': 'topics'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionInfo_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionRet$json = const {
  '1': 'TransactionRet',
  '2': const [
    const {'1': 'block_number', '3': 1, '4': 1, '5': 3, '10': 'blockNumber'},
    const {'1': 'block_time_stamp', '3': 2, '4': 1, '5': 3, '10': 'blockTimeStamp'},
    const {'1': 'transactioninfo', '3': 3, '4': 3, '5': 11, '6': '.protocol.TransactionInfo', '10': 'transactioninfo'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Transactions$json = const {
  '1': 'Transactions',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_TransactionSign$json = const {
  '1': 'TransactionSign',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.protocol.Transaction', '10': 'transaction'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.BlockHeader.raw', '10': 'rawData'},
    const {'1': 'witness_signature', '3': 2, '4': 1, '5': 12, '10': 'witnessSignature'},
  ],
  '3': const [protocol_BlockHeader_raw$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockHeader_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'tx_trie_root', '3': 2, '4': 1, '5': 12, '10': 'txTrieRoot'},
    const {'1': 'parent_hash', '3': 3, '4': 1, '5': 12, '10': 'parentHash'},
    const {'1': 'number', '3': 7, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'witness_id', '3': 8, '4': 1, '5': 3, '10': 'witnessId'},
    const {'1': 'witness_address', '3': 9, '4': 1, '5': 12, '10': 'witnessAddress'},
    const {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'account_state_root', '3': 11, '4': 1, '5': 12, '10': 'accountStateRoot'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
    const {'1': 'block_header', '3': 2, '4': 1, '5': 11, '6': '.protocol.BlockHeader', '10': 'blockHeader'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ChainInventory$json = const {
  '1': 'ChainInventory',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protocol.ChainInventory.BlockId', '10': 'ids'},
    const {'1': 'remain_num', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
  ],
  '3': const [protocol_ChainInventory_BlockId$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ChainInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockInventory$json = const {
  '1': 'BlockInventory',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protocol.BlockInventory.BlockId', '10': 'ids'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.protocol.BlockInventory.Type', '10': 'type'},
  ],
  '3': const [protocol_BlockInventory_BlockId$json],
  '4': const [protocol_BlockInventory_Type$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_BlockInventory_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'SYNC', '2': 0},
    const {'1': 'ADVTISE', '2': 1},
    const {'1': 'FETCH', '2': 2},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Inventory.InventoryType', '10': 'type'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 12, '10': 'ids'},
  ],
  '4': const [protocol_Inventory_InventoryType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Inventory_InventoryType$json = const {
  '1': 'InventoryType',
  '2': const [
    const {'1': 'TRX', '2': 0},
    const {'1': 'BLOCK', '2': 1},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Items.ItemType', '10': 'type'},
    const {'1': 'blocks', '3': 2, '4': 3, '5': 11, '6': '.protocol.Block', '10': 'blocks'},
    const {'1': 'block_headers', '3': 3, '4': 3, '5': 11, '6': '.protocol.BlockHeader', '10': 'blockHeaders'},
    const {'1': 'transactions', '3': 4, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
  ],
  '4': const [protocol_Items_ItemType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_Items_ItemType$json = const {
  '1': 'ItemType',
  '2': const [
    const {'1': 'ERR', '2': 0},
    const {'1': 'TRX', '2': 1},
    const {'1': 'BLOCK', '2': 2},
    const {'1': 'BLOCKHEADER', '2': 3},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_DynamicProperties$json = const {
  '1': 'DynamicProperties',
  '2': const [
    const {'1': 'last_solidity_block_num', '3': 1, '4': 1, '5': 3, '10': 'lastSolidityBlockNum'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_DisconnectMessage$json = const {
  '1': 'DisconnectMessage',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.protocol.ReasonCode', '10': 'reason'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_HelloMessage$json = const {
  '1': 'HelloMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'genesis_block_id', '3': 4, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'genesisBlockId'},
    const {'1': 'solid_block_id', '3': 5, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'solidBlockId'},
    const {'1': 'head_block_id', '3': 6, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'headBlockId'},
    const {'1': 'address', '3': 7, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [protocol_HelloMessage_BlockId$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_HelloMessage_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_InternalTransaction$json = const {
  '1': 'InternalTransaction',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'caller_address', '3': 2, '4': 1, '5': 12, '10': 'callerAddress'},
    const {'1': 'transfer_to_address', '3': 3, '4': 1, '5': 12, '10': 'transferToAddress'},
    const {'1': 'call_value_info', '3': 4, '4': 3, '5': 11, '6': '.protocol.InternalTransaction.CallValueInfo', '10': 'callValueInfo'},
    const {'1': 'note', '3': 5, '4': 1, '5': 12, '10': 'note'},
    const {'1': 'rejected', '3': 6, '4': 1, '5': 8, '10': 'rejected'},
    const {'1': 'extra', '3': 7, '4': 1, '5': 9, '10': 'extra'},
  ],
  '3': const [protocol_InternalTransaction_CallValueInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_InternalTransaction_CallValueInfo$json = const {
  '1': 'CallValueInfo',
  '2': const [
    const {'1': 'call_value', '3': 1, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_DelegatedResourceAccountIndex$json = const {
  '1': 'DelegatedResourceAccountIndex',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 12, '10': 'account'},
    const {'1': 'from_accounts', '3': 2, '4': 3, '5': 12, '10': 'fromAccounts'},
    const {'1': 'to_accounts', '3': 3, '4': 3, '5': 12, '10': 'toAccounts'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'begin_sync_num', '3': 1, '4': 1, '5': 3, '10': 'beginSyncNum'},
    const {'1': 'block', '3': 2, '4': 1, '5': 9, '10': 'block'},
    const {'1': 'solidity_block', '3': 3, '4': 1, '5': 9, '10': 'solidityBlock'},
    const {'1': 'current_connect_count', '3': 4, '4': 1, '5': 5, '10': 'currentConnectCount'},
    const {'1': 'active_connect_count', '3': 5, '4': 1, '5': 5, '10': 'activeConnectCount'},
    const {'1': 'passive_connect_count', '3': 6, '4': 1, '5': 5, '10': 'passiveConnectCount'},
    const {'1': 'total_flow', '3': 7, '4': 1, '5': 3, '10': 'totalFlow'},
    const {'1': 'peer_info_list', '3': 8, '4': 3, '5': 11, '6': '.protocol.NodeInfo.PeerInfo', '10': 'peerInfoList'},
    const {'1': 'config_node_info', '3': 9, '4': 1, '5': 11, '6': '.protocol.NodeInfo.ConfigNodeInfo', '10': 'configNodeInfo'},
    const {'1': 'machine_info', '3': 10, '4': 1, '5': 11, '6': '.protocol.NodeInfo.MachineInfo', '10': 'machineInfo'},
    const {'1': 'cheat_witness_info_map', '3': 11, '4': 3, '5': 11, '6': '.protocol.NodeInfo.CheatWitnessInfoMapEntry', '10': 'cheatWitnessInfoMap'},
  ],
  '3': const [protocol_NodeInfo_CheatWitnessInfoMapEntry$json, protocol_NodeInfo_PeerInfo$json, protocol_NodeInfo_ConfigNodeInfo$json, protocol_NodeInfo_MachineInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_CheatWitnessInfoMapEntry$json = const {
  '1': 'CheatWitnessInfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_PeerInfo$json = const {
  '1': 'PeerInfo',
  '2': const [
    const {'1': 'last_sync_block', '3': 1, '4': 1, '5': 9, '10': 'lastSyncBlock'},
    const {'1': 'remain_num', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
    const {'1': 'last_block_update_time', '3': 3, '4': 1, '5': 3, '10': 'lastBlockUpdateTime'},
    const {'1': 'sync_flag', '3': 4, '4': 1, '5': 8, '10': 'syncFlag'},
    const {'1': 'head_block_time_we_both_have', '3': 5, '4': 1, '5': 3, '10': 'headBlockTimeWeBothHave'},
    const {'1': 'need_sync_from_peer', '3': 6, '4': 1, '5': 8, '10': 'needSyncFromPeer'},
    const {'1': 'need_sync_from_us', '3': 7, '4': 1, '5': 8, '10': 'needSyncFromUs'},
    const {'1': 'host', '3': 8, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'node_id', '3': 10, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'connect_time', '3': 11, '4': 1, '5': 3, '10': 'connectTime'},
    const {'1': 'avg_latency', '3': 12, '4': 1, '5': 1, '10': 'avgLatency'},
    const {'1': 'sync_to_fetch_size', '3': 13, '4': 1, '5': 5, '10': 'syncToFetchSize'},
    const {'1': 'sync_to_fetch_size_peek_num', '3': 14, '4': 1, '5': 3, '10': 'syncToFetchSizePeekNum'},
    const {'1': 'sync_block_requested_size', '3': 15, '4': 1, '5': 5, '10': 'syncBlockRequestedSize'},
    const {'1': 'un_fetch_syn_num', '3': 16, '4': 1, '5': 3, '10': 'unFetchSynNum'},
    const {'1': 'block_in_porc_size', '3': 17, '4': 1, '5': 5, '10': 'blockInPorcSize'},
    const {'1': 'head_block_we_both_have', '3': 18, '4': 1, '5': 9, '10': 'headBlockWeBothHave'},
    const {'1': 'is_active', '3': 19, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'score', '3': 20, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'node_count', '3': 21, '4': 1, '5': 5, '10': 'nodeCount'},
    const {'1': 'in_flow', '3': 22, '4': 1, '5': 3, '10': 'inFlow'},
    const {'1': 'disconnect_times', '3': 23, '4': 1, '5': 5, '10': 'disconnectTimes'},
    const {'1': 'local_disconnect_reason', '3': 24, '4': 1, '5': 9, '10': 'localDisconnectReason'},
    const {'1': 'remote_disconnect_reason', '3': 25, '4': 1, '5': 9, '10': 'remoteDisconnectReason'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_ConfigNodeInfo$json = const {
  '1': 'ConfigNodeInfo',
  '2': const [
    const {'1': 'code_version', '3': 1, '4': 1, '5': 9, '10': 'codeVersion'},
    const {'1': 'p2p_version', '3': 2, '4': 1, '5': 9, '10': 'p2pVersion'},
    const {'1': 'listen_port', '3': 3, '4': 1, '5': 5, '10': 'listenPort'},
    const {'1': 'discover_enable', '3': 4, '4': 1, '5': 8, '10': 'discoverEnable'},
    const {'1': 'active_node_size', '3': 5, '4': 1, '5': 5, '10': 'activeNodeSize'},
    const {'1': 'passive_node_size', '3': 6, '4': 1, '5': 5, '10': 'passiveNodeSize'},
    const {'1': 'send_node_size', '3': 7, '4': 1, '5': 5, '10': 'sendNodeSize'},
    const {'1': 'max_connect_count', '3': 8, '4': 1, '5': 5, '10': 'maxConnectCount'},
    const {'1': 'same_ip_max_connect_count', '3': 9, '4': 1, '5': 5, '10': 'sameIpMaxConnectCount'},
    const {'1': 'backup_listen_port', '3': 10, '4': 1, '5': 5, '10': 'backupListenPort'},
    const {'1': 'backup_member_size', '3': 11, '4': 1, '5': 5, '10': 'backupMemberSize'},
    const {'1': 'backup_priority', '3': 12, '4': 1, '5': 5, '10': 'backupPriority'},
    const {'1': 'db_version', '3': 13, '4': 1, '5': 5, '10': 'dbVersion'},
    const {'1': 'min_participation_rate', '3': 14, '4': 1, '5': 5, '10': 'minParticipationRate'},
    const {'1': 'support_constant', '3': 15, '4': 1, '5': 8, '10': 'supportConstant'},
    const {'1': 'min_time_ratio', '3': 16, '4': 1, '5': 1, '10': 'minTimeRatio'},
    const {'1': 'max_time_ratio', '3': 17, '4': 1, '5': 1, '10': 'maxTimeRatio'},
    const {'1': 'allow_creation_of_contracts', '3': 18, '4': 1, '5': 3, '10': 'allowCreationOfContracts'},
    const {'1': 'allow_adaptive_energy', '3': 19, '4': 1, '5': 3, '10': 'allowAdaptiveEnergy'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_MachineInfo$json = const {
  '1': 'MachineInfo',
  '2': const [
    const {'1': 'thread_count', '3': 1, '4': 1, '5': 5, '10': 'threadCount'},
    const {'1': 'dead_lock_thread_count', '3': 2, '4': 1, '5': 5, '10': 'deadLockThreadCount'},
    const {'1': 'cpu_count', '3': 3, '4': 1, '5': 5, '10': 'cpuCount'},
    const {'1': 'total_memory', '3': 4, '4': 1, '5': 3, '10': 'totalMemory'},
    const {'1': 'free_memory', '3': 5, '4': 1, '5': 3, '10': 'freeMemory'},
    const {'1': 'cpu_rate', '3': 6, '4': 1, '5': 1, '10': 'cpuRate'},
    const {'1': 'java_version', '3': 7, '4': 1, '5': 9, '10': 'javaVersion'},
    const {'1': 'os_name', '3': 8, '4': 1, '5': 9, '10': 'osName'},
    const {'1': 'jvm_total_memory', '3': 9, '4': 1, '5': 3, '10': 'jvmTotalMemory'},
    const {'1': 'jvm_free_memory', '3': 10, '4': 1, '5': 3, '10': 'jvmFreeMemory'},
    const {'1': 'process_cpu_rate', '3': 11, '4': 1, '5': 1, '10': 'processCpuRate'},
    const {'1': 'memory_desc_info_list', '3': 12, '4': 3, '5': 11, '6': '.protocol.NodeInfo.MachineInfo.MemoryDescInfo', '10': 'memoryDescInfoList'},
    const {'1': 'dead_lock_thread_info_list', '3': 13, '4': 3, '5': 11, '6': '.protocol.NodeInfo.MachineInfo.DeadLockThreadInfo', '10': 'deadLockThreadInfoList'},
  ],
  '3': const [protocol_NodeInfo_MachineInfo_MemoryDescInfo$json, protocol_NodeInfo_MachineInfo_DeadLockThreadInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_MachineInfo_MemoryDescInfo$json = const {
  '1': 'MemoryDescInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'init_size', '3': 2, '4': 1, '5': 3, '10': 'initSize'},
    const {'1': 'use_size', '3': 3, '4': 1, '5': 3, '10': 'useSize'},
    const {'1': 'max_size', '3': 4, '4': 1, '5': 3, '10': 'maxSize'},
    const {'1': 'use_rate', '3': 5, '4': 1, '5': 1, '10': 'useRate'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_NodeInfo_MachineInfo_DeadLockThreadInfo$json = const {
  '1': 'DeadLockThreadInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lock_name', '3': 2, '4': 1, '5': 9, '10': 'lockName'},
    const {'1': 'lock_owner', '3': 3, '4': 1, '5': 9, '10': 'lockOwner'},
    const {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'block_time', '3': 5, '4': 1, '5': 3, '10': 'blockTime'},
    const {'1': 'wait_time', '3': 6, '4': 1, '5': 3, '10': 'waitTime'},
    const {'1': 'stack_trace', '3': 7, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo$json = const {
  '1': 'MetricsInfo',
  '2': const [
    const {'1': 'interval', '3': 1, '4': 1, '5': 3, '10': 'interval'},
    const {'1': 'node', '3': 2, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.NodeInfo', '10': 'node'},
    const {'1': 'blockchain', '3': 3, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.BlockChainInfo', '10': 'blockchain'},
    const {'1': 'net', '3': 4, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.NetInfo', '10': 'net'},
  ],
  '3': const [protocol_MetricsInfo_NodeInfo$json, protocol_MetricsInfo_BlockChainInfo$json, protocol_MetricsInfo_RateInfo$json, protocol_MetricsInfo_NetInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'node_type', '3': 2, '4': 1, '5': 5, '10': 'nodeType'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'backup_status', '3': 4, '4': 1, '5': 5, '10': 'backupStatus'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_BlockChainInfo$json = const {
  '1': 'BlockChainInfo',
  '2': const [
    const {'1': 'head_block_num', '3': 1, '4': 1, '5': 3, '10': 'headBlockNum'},
    const {'1': 'head_block_timestamp', '3': 2, '4': 1, '5': 3, '10': 'headBlockTimestamp'},
    const {'1': 'head_block_hash', '3': 3, '4': 1, '5': 9, '10': 'headBlockHash'},
    const {'1': 'fork_count', '3': 4, '4': 1, '5': 5, '10': 'forkCount'},
    const {'1': 'fail_fork_count', '3': 5, '4': 1, '5': 5, '10': 'failForkCount'},
    const {'1': 'block_process_time', '3': 6, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'blockProcessTime'},
    const {'1': 'tps', '3': 7, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'tps'},
    const {'1': 'transaction_cache_size', '3': 8, '4': 1, '5': 5, '10': 'transactionCacheSize'},
    const {'1': 'missed_transaction', '3': 9, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'missedTransaction'},
    const {'1': 'witnesses', '3': 10, '4': 3, '5': 11, '6': '.protocol.MetricsInfo.BlockChainInfo.Witness', '10': 'witnesses'},
    const {'1': 'fail_process_block_num', '3': 11, '4': 1, '5': 3, '10': 'failProcessBlockNum'},
    const {'1': 'fail_process_block_reason', '3': 12, '4': 1, '5': 9, '10': 'failProcessBlockReason'},
    const {'1': 'dup_witness', '3': 13, '4': 3, '5': 11, '6': '.protocol.MetricsInfo.BlockChainInfo.DupWitness', '10': 'dupWitness'},
  ],
  '3': const [protocol_MetricsInfo_BlockChainInfo_Witness$json, protocol_MetricsInfo_BlockChainInfo_DupWitness$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_BlockChainInfo_Witness$json = const {
  '1': 'Witness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_BlockChainInfo_DupWitness$json = const {
  '1': 'DupWitness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'block_num', '3': 2, '4': 1, '5': 3, '10': 'blockNum'},
    const {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_RateInfo$json = const {
  '1': 'RateInfo',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'mean_rate', '3': 2, '4': 1, '5': 1, '10': 'meanRate'},
    const {'1': 'one_minute_rate', '3': 3, '4': 1, '5': 1, '10': 'oneMinuteRate'},
    const {'1': 'five_minute_rate', '3': 4, '4': 1, '5': 1, '10': 'fiveMinuteRate'},
    const {'1': 'fifteen_minute_rate', '3': 5, '4': 1, '5': 1, '10': 'fifteenMinuteRate'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo$json = const {
  '1': 'NetInfo',
  '2': const [
    const {'1': 'error_proto_count', '3': 1, '4': 1, '5': 5, '10': 'errorProtoCount'},
    const {'1': 'api', '3': 2, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.NetInfo.ApiInfo', '10': 'api'},
    const {'1': 'connection_count', '3': 3, '4': 1, '5': 5, '10': 'connectionCount'},
    const {'1': 'valid_connection_count', '3': 4, '4': 1, '5': 5, '10': 'validConnectionCount'},
    const {'1': 'tcp_in_traffic', '3': 5, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'tcpInTraffic'},
    const {'1': 'tcp_out_traffic', '3': 6, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'tcpOutTraffic'},
    const {'1': 'disconnection_count', '3': 7, '4': 1, '5': 5, '10': 'disconnectionCount'},
    const {'1': 'disconnection_detail', '3': 8, '4': 3, '5': 11, '6': '.protocol.MetricsInfo.NetInfo.DisconnectionDetailInfo', '10': 'disconnectionDetail'},
    const {'1': 'udp_in_traffic', '3': 9, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'udpInTraffic'},
    const {'1': 'udp_out_traffic', '3': 10, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'udpOutTraffic'},
    const {'1': 'latency', '3': 11, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.NetInfo.LatencyInfo', '10': 'latency'},
  ],
  '3': const [protocol_MetricsInfo_NetInfo_ApiInfo$json, protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo$json, protocol_MetricsInfo_NetInfo_LatencyInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo_ApiInfo$json = const {
  '1': 'ApiInfo',
  '2': const [
    const {'1': 'qps', '3': 1, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'qps'},
    const {'1': 'fail_qps', '3': 2, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'failQps'},
    const {'1': 'out_traffic', '3': 3, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'outTraffic'},
    const {'1': 'detail', '3': 4, '4': 3, '5': 11, '6': '.protocol.MetricsInfo.NetInfo.ApiInfo.ApiDetailInfo', '10': 'detail'},
  ],
  '3': const [protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo$json = const {
  '1': 'ApiDetailInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'qps', '3': 2, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'qps'},
    const {'1': 'fail_qps', '3': 3, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'failQps'},
    const {'1': 'out_traffic', '3': 4, '4': 1, '5': 11, '6': '.protocol.MetricsInfo.RateInfo', '10': 'outTraffic'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo$json = const {
  '1': 'DisconnectionDetailInfo',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo_LatencyInfo$json = const {
  '1': 'LatencyInfo',
  '2': const [
    const {'1': 'top99', '3': 1, '4': 1, '5': 5, '10': 'top99'},
    const {'1': 'top95', '3': 2, '4': 1, '5': 5, '10': 'top95'},
    const {'1': 'top75', '3': 3, '4': 1, '5': 5, '10': 'top75'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'delay1_s', '3': 5, '4': 1, '5': 5, '10': 'delay1S'},
    const {'1': 'delay2_s', '3': 6, '4': 1, '5': 5, '10': 'delay2S'},
    const {'1': 'delay3_s', '3': 7, '4': 1, '5': 5, '10': 'delay3S'},
    const {'1': 'detail', '3': 8, '4': 3, '5': 11, '6': '.protocol.MetricsInfo.NetInfo.LatencyInfo.LatencyDetailInfo', '10': 'detail'},
  ],
  '3': const [protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo$json = const {
  '1': 'LatencyDetailInfo',
  '2': const [
    const {'1': 'witness', '3': 1, '4': 1, '5': 9, '10': 'witness'},
    const {'1': 'top99', '3': 2, '4': 1, '5': 5, '10': 'top99'},
    const {'1': 'top95', '3': 3, '4': 1, '5': 5, '10': 'top95'},
    const {'1': 'top75', '3': 4, '4': 1, '5': 5, '10': 'top75'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'delay1_s', '3': 6, '4': 1, '5': 5, '10': 'delay1S'},
    const {'1': 'delay2_s', '3': 7, '4': 1, '5': 5, '10': 'delay2S'},
    const {'1': 'delay3_s', '3': 8, '4': 1, '5': 5, '10': 'delay3S'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PBFTMessage$json = const {
  '1': 'PBFTMessage',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.PBFTMessage.Raw', '10': 'rawData'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [protocol_PBFTMessage_Raw$json],
  '4': const [protocol_PBFTMessage_MsgType$json, protocol_PBFTMessage_DataType$json],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PBFTMessage_Raw$json = const {
  '1': 'Raw',
  '2': const [
    const {'1': 'msg_type', '3': 1, '4': 1, '5': 14, '6': '.protocol.PBFTMessage.MsgType', '10': 'msgType'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.protocol.PBFTMessage.DataType', '10': 'dataType'},
    const {'1': 'view_n', '3': 3, '4': 1, '5': 3, '10': 'viewN'},
    const {'1': 'epoch', '3': 4, '4': 1, '5': 3, '10': 'epoch'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PBFTMessage_MsgType$json = const {
  '1': 'MsgType',
  '2': const [
    const {'1': 'VIEW_CHANGE', '2': 0},
    const {'1': 'REQUEST', '2': 1},
    const {'1': 'PREPREPARE', '2': 2},
    const {'1': 'PREPARE', '2': 3},
    const {'1': 'COMMIT', '2': 4},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PBFTMessage_DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'BLOCK', '2': 0},
    const {'1': 'SRL', '2': 1},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_PBFTCommitResult$json = const {
  '1': 'PBFTCommitResult',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'signature', '3': 2, '4': 3, '5': 12, '10': 'signature'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_SRL$json = const {
  '1': 'SRL',
  '2': const [
    const {'1': 'sr_address', '3': 1, '4': 3, '5': 12, '10': 'srAddress'},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ResourceCode$json = const {
  '1': 'ResourceCode',
  '2': const [
    const {'1': 'BANDWIDTH', '2': 0},
    const {'1': 'ENERGY', '2': 1},
    const {'1': 'TRON_POWER', '2': 2},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_AccountType$json = const {
  '1': 'AccountType',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'AssetIssue', '2': 1},
    const {'1': 'Contract', '2': 2},
  ],
};

@$core.Deprecated('Use protocolDescriptor instead')
const protocol_ReasonCode$json = const {
  '1': 'ReasonCode',
  '2': const [
    const {'1': 'REQUESTED', '2': 0},
    const {'1': 'BAD_PROTOCOL', '2': 2},
    const {'1': 'TOO_MANY_PEERS', '2': 4},
    const {'1': 'DUPLICATE_PEER', '2': 5},
    const {'1': 'INCOMPATIBLE_PROTOCOL', '2': 6},
    const {'1': 'NULL_IDENTITY', '2': 7},
    const {'1': 'PEER_QUITING', '2': 8},
    const {'1': 'UNEXPECTED_IDENTITY', '2': 9},
    const {'1': 'LOCAL_IDENTITY', '2': 10},
    const {'1': 'PING_TIMEOUT', '2': 11},
    const {'1': 'USER_REASON', '2': 16},
    const {'1': 'RESET', '2': 17},
    const {'1': 'SYNC_FAIL', '2': 18},
    const {'1': 'FETCH_FAIL', '2': 19},
    const {'1': 'BAD_TX', '2': 20},
    const {'1': 'BAD_BLOCK', '2': 21},
    const {'1': 'FORKED', '2': 22},
    const {'1': 'UNLINKABLE', '2': 23},
    const {'1': 'INCOMPATIBLE_VERSION', '2': 24},
    const {'1': 'INCOMPATIBLE_CHAIN', '2': 25},
    const {'1': 'TIME_OUT', '2': 32},
    const {'1': 'CONNECT_FAIL', '2': 33},
    const {'1': 'TOO_MANY_PEERS_WITH_SAME_IP', '2': 34},
    const {'1': 'UNKNOWN', '2': 255},
  ],
};

/// Descriptor for `protocol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protocolDescriptor = $convert.base64Decode('Cghwcm90b2NvbBpMCgZnb29nbGUaQgoIcHJvdG9idWYaNgoDQW55EhkKCHR5cGVfdXJsGAEgASgJUgd0eXBlVXJsEhQKBXZhbHVlGAIgASgMUgV2YWx1ZRrtAQoWRXhjaGFuZ2VDcmVhdGVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSJAoOZmlyc3RfdG9rZW5faWQYAiABKAxSDGZpcnN0VG9rZW5JZBIuChNmaXJzdF90b2tlbl9iYWxhbmNlGAMgASgDUhFmaXJzdFRva2VuQmFsYW5jZRImCg9zZWNvbmRfdG9rZW5faWQYBCABKAxSDXNlY29uZFRva2VuSWQSMAoUc2Vjb25kX3Rva2VuX2JhbGFuY2UYBSABKANSEnNlY29uZFRva2VuQmFsYW5jZRqPAQoWRXhjaGFuZ2VJbmplY3RDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSHwoLZXhjaGFuZ2VfaWQYAiABKANSCmV4Y2hhbmdlSWQSGQoIdG9rZW5faWQYAyABKAxSB3Rva2VuSWQSFAoFcXVhbnQYBCABKANSBXF1YW50GpEBChhFeGNoYW5nZVdpdGhkcmF3Q29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEh8KC2V4Y2hhbmdlX2lkGAIgASgDUgpleGNoYW5nZUlkEhkKCHRva2VuX2lkGAMgASgMUgd0b2tlbklkEhQKBXF1YW50GAQgASgDUgVxdWFudBqwAQobRXhjaGFuZ2VUcmFuc2FjdGlvbkNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIfCgtleGNoYW5nZV9pZBgCIAEoA1IKZXhjaGFuZ2VJZBIZCgh0b2tlbl9pZBgDIAEoDFIHdG9rZW5JZBIUCgVxdWFudBgEIAEoA1IFcXVhbnQSGgoIZXhwZWN0ZWQYBSABKANSCGV4cGVjdGVkGuIBChdNYXJrZXRTZWxsQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIgoNc2VsbF90b2tlbl9pZBgCIAEoDFILc2VsbFRva2VuSWQSLgoTc2VsbF90b2tlbl9xdWFudGl0eRgDIAEoA1IRc2VsbFRva2VuUXVhbnRpdHkSIAoMYnV5X3Rva2VuX2lkGAQgASgMUgpidXlUb2tlbklkEiwKEmJ1eV90b2tlbl9xdWFudGl0eRgFIAEoA1IQYnV5VG9rZW5RdWFudGl0eRpbChlNYXJrZXRDYW5jZWxPcmRlckNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIZCghvcmRlcl9pZBgCIAEoDFIHb3JkZXJJZBqQAQoVQWNjb3VudENyZWF0ZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxInCg9hY2NvdW50X2FkZHJlc3MYAiABKAxSDmFjY291bnRBZGRyZXNzEikKBHR5cGUYAyABKA4yFS5wcm90b2NvbC5BY2NvdW50VHlwZVIEdHlwZRpfChVBY2NvdW50VXBkYXRlQ29udHJhY3QSIQoMYWNjb3VudF9uYW1lGAEgASgMUgthY2NvdW50TmFtZRIjCg1vd25lcl9hZGRyZXNzGAIgASgMUgxvd25lckFkZHJlc3MaWgoUU2V0QWNjb3VudElkQ29udHJhY3QSHQoKYWNjb3VudF9pZBgBIAEoDFIJYWNjb3VudElkEiMKDW93bmVyX2FkZHJlc3MYAiABKAxSDG93bmVyQWRkcmVzcxrSAQofQWNjb3VudFBlcm1pc3Npb25VcGRhdGVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSKgoFb3duZXIYAiABKAsyFC5wcm90b2NvbC5QZXJtaXNzaW9uUgVvd25lchIuCgd3aXRuZXNzGAMgASgLMhQucHJvdG9jb2wuUGVybWlzc2lvblIHd2l0bmVzcxIuCgdhY3RpdmVzGAQgAygLMhQucHJvdG9jb2wuUGVybWlzc2lvblIHYWN0aXZlcxqRBgoSQXNzZXRJc3N1ZUNvbnRyYWN0Eg4KAmlkGCkgASgJUgJpZBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSEgoEbmFtZRgCIAEoDFIEbmFtZRISCgRhYmJyGAMgASgMUgRhYmJyEiEKDHRvdGFsX3N1cHBseRgEIAEoA1ILdG90YWxTdXBwbHkSTgoNZnJvemVuX3N1cHBseRgFIAMoCzIpLnByb3RvY29sLkFzc2V0SXNzdWVDb250cmFjdC5Gcm96ZW5TdXBwbHlSDGZyb3plblN1cHBseRIXCgd0cnhfbnVtGAYgASgFUgZ0cnhOdW0SHAoJcHJlY2lzaW9uGAcgASgFUglwcmVjaXNpb24SEAoDbnVtGAggASgFUgNudW0SHQoKc3RhcnRfdGltZRgJIAEoA1IJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAogASgDUgdlbmRUaW1lEhQKBW9yZGVyGAsgASgDUgVvcmRlchIdCgp2b3RlX3Njb3JlGBAgASgFUgl2b3RlU2NvcmUSIAoLZGVzY3JpcHRpb24YFCABKAxSC2Rlc2NyaXB0aW9uEhAKA3VybBgVIAEoDFIDdXJsEi8KFGZyZWVfYXNzZXRfbmV0X2xpbWl0GBYgASgDUhFmcmVlQXNzZXROZXRMaW1pdBI8ChtwdWJsaWNfZnJlZV9hc3NldF9uZXRfbGltaXQYFyABKANSF3B1YmxpY0ZyZWVBc3NldE5ldExpbWl0EjwKG3B1YmxpY19mcmVlX2Fzc2V0X25ldF91c2FnZRgYIAEoA1IXcHVibGljRnJlZUFzc2V0TmV0VXNhZ2USPAobcHVibGljX2xhdGVzdF9mcmVlX25ldF90aW1lGBkgASgDUhdwdWJsaWNMYXRlc3RGcmVlTmV0VGltZRpUCgxGcm96ZW5TdXBwbHkSIwoNZnJvemVuX2Ftb3VudBgBIAEoA1IMZnJvemVuQW1vdW50Eh8KC2Zyb3plbl9kYXlzGAIgASgDUgpmcm96ZW5EYXlzGpIBChVUcmFuc2ZlckFzc2V0Q29udHJhY3QSHQoKYXNzZXRfbmFtZRgBIAEoDFIJYXNzZXROYW1lEiMKDW93bmVyX2FkZHJlc3MYAiABKAxSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAMgASgMUgl0b0FkZHJlc3MSFgoGYW1vdW50GAQgASgDUgZhbW91bnQaPAoVVW5mcmVlemVBc3NldENvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxq1AQoTVXBkYXRlQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIAoLZGVzY3JpcHRpb24YAiABKAxSC2Rlc2NyaXB0aW9uEhAKA3VybBgDIAEoDFIDdXJsEhsKCW5ld19saW1pdBgEIAEoA1IIbmV3TGltaXQSKAoQbmV3X3B1YmxpY19saW1pdBgFIAEoA1IObmV3UHVibGljTGltaXQamgEKHVBhcnRpY2lwYXRlQXNzZXRJc3N1ZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgMUgl0b0FkZHJlc3MSHQoKYXNzZXRfbmFtZRgDIAEoDFIJYXNzZXROYW1lEhYKBmFtb3VudBgEIAEoA1IGYW1vdW50GioKEkF1dGhlbnRpY2F0aW9uUGF0aBIUCgV2YWx1ZRgBIAMoCFIFdmFsdWUagwEKCk1lcmtsZVBhdGgSTwoUYXV0aGVudGljYXRpb25fcGF0aHMYASADKAsyHC5wcm90b2NvbC5BdXRoZW50aWNhdGlvblBhdGhSE2F1dGhlbnRpY2F0aW9uUGF0aHMSFAoFaW5kZXgYAiADKAhSBWluZGV4Eg4KAnJ0GAMgASgMUgJydBo3CgtPdXRwdXRQb2ludBISCgRoYXNoGAEgASgMUgRoYXNoEhQKBWluZGV4GAIgASgFUgVpbmRleBpkCg9PdXRwdXRQb2ludEluZm8SNAoKb3V0X3BvaW50cxgBIAMoCzIVLnByb3RvY29sLk91dHB1dFBvaW50UglvdXRQb2ludHMSGwoJYmxvY2tfbnVtGAIgASgFUghibG9ja051bRooCgxQZWRlcnNlbkhhc2gSGAoHY29udGVudBgBIAEoDFIHY29udGVudBqjAQoVSW5jcmVtZW50YWxNZXJrbGVUcmVlEioKBGxlZnQYASABKAsyFi5wcm90b2NvbC5QZWRlcnNlbkhhc2hSBGxlZnQSLAoFcmlnaHQYAiABKAsyFi5wcm90b2NvbC5QZWRlcnNlbkhhc2hSBXJpZ2h0EjAKB3BhcmVudHMYAyADKAsyFi5wcm90b2NvbC5QZWRlcnNlbkhhc2hSB3BhcmVudHMapQIKGEluY3JlbWVudGFsTWVya2xlVm91Y2hlchIzCgR0cmVlGAEgASgLMh8ucHJvdG9jb2wuSW5jcmVtZW50YWxNZXJrbGVUcmVlUgR0cmVlEi4KBmZpbGxlZBgCIAMoCzIWLnByb3RvY29sLlBlZGVyc2VuSGFzaFIGZmlsbGVkEjcKBmN1cnNvchgDIAEoCzIfLnByb3RvY29sLkluY3JlbWVudGFsTWVya2xlVHJlZVIGY3Vyc29yEiEKDGN1cnNvcl9kZXB0aBgEIAEoA1ILY3Vyc29yRGVwdGgSDgoCcnQYBSABKAxSAnJ0EjgKDG91dHB1dF9wb2ludBgKIAEoCzIVLnByb3RvY29sLk91dHB1dFBvaW50UgtvdXRwdXRQb2ludBp0ChxJbmNyZW1lbnRhbE1lcmtsZVZvdWNoZXJJbmZvEj4KCHZvdWNoZXJzGAEgAygLMiIucHJvdG9jb2wuSW5jcmVtZW50YWxNZXJrbGVWb3VjaGVyUgh2b3VjaGVycxIUCgVwYXRocxgCIAMoDFIFcGF0aHMa2QEKEFNwZW5kRGVzY3JpcHRpb24SKQoQdmFsdWVfY29tbWl0bWVudBgBIAEoDFIPdmFsdWVDb21taXRtZW50EhYKBmFuY2hvchgCIAEoDFIGYW5jaG9yEhwKCW51bGxpZmllchgDIAEoDFIJbnVsbGlmaWVyEg4KAnJrGAQgASgMUgJyaxIYCgd6a3Byb29mGAUgASgMUgd6a3Byb29mEjoKGXNwZW5kX2F1dGhvcml0eV9zaWduYXR1cmUYBiABKAxSF3NwZW5kQXV0aG9yaXR5U2lnbmF0dXJlGr4BChJSZWNlaXZlRGVzY3JpcHRpb24SKQoQdmFsdWVfY29tbWl0bWVudBgBIAEoDFIPdmFsdWVDb21taXRtZW50EicKD25vdGVfY29tbWl0bWVudBgCIAEoDFIObm90ZUNvbW1pdG1lbnQSEAoDZXBrGAMgASgMUgNlcGsSEwoFY19lbmMYBCABKAxSBGNFbmMSEwoFY19vdXQYBSABKAxSBGNPdXQSGAoHemtwcm9vZhgGIAEoDFIHemtwcm9vZhqNAwoYU2hpZWxkZWRUcmFuc2ZlckNvbnRyYWN0EjgKGHRyYW5zcGFyZW50X2Zyb21fYWRkcmVzcxgBIAEoDFIWdHJhbnNwYXJlbnRGcm9tQWRkcmVzcxIfCgtmcm9tX2Ftb3VudBgCIAEoA1IKZnJvbUFtb3VudBJHChFzcGVuZF9kZXNjcmlwdGlvbhgDIAMoCzIaLnByb3RvY29sLlNwZW5kRGVzY3JpcHRpb25SEHNwZW5kRGVzY3JpcHRpb24STQoTcmVjZWl2ZV9kZXNjcmlwdGlvbhgEIAMoCzIcLnByb3RvY29sLlJlY2VpdmVEZXNjcmlwdGlvblIScmVjZWl2ZURlc2NyaXB0aW9uEisKEWJpbmRpbmdfc2lnbmF0dXJlGAUgASgMUhBiaW5kaW5nU2lnbmF0dXJlEjQKFnRyYW5zcGFyZW50X3RvX2FkZHJlc3MYBiABKAxSFHRyYW5zcGFyZW50VG9BZGRyZXNzEhsKCXRvX2Ftb3VudBgHIAEoA1IIdG9BbW91bnQahwkKDVNtYXJ0Q29udHJhY3QSJQoOb3JpZ2luX2FkZHJlc3MYASABKAxSDW9yaWdpbkFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoDFIPY29udHJhY3RBZGRyZXNzEi0KA2FiaRgDIAEoCzIbLnByb3RvY29sLlNtYXJ0Q29udHJhY3QuQUJJUgNhYmkSGgoIYnl0ZWNvZGUYBCABKAxSCGJ5dGVjb2RlEh0KCmNhbGxfdmFsdWUYBSABKANSCWNhbGxWYWx1ZRJBCh1jb25zdW1lX3VzZXJfcmVzb3VyY2VfcGVyY2VudBgGIAEoA1IaY29uc3VtZVVzZXJSZXNvdXJjZVBlcmNlbnQSEgoEbmFtZRgHIAEoCVIEbmFtZRIuChNvcmlnaW5fZW5lcmd5X2xpbWl0GAggASgDUhFvcmlnaW5FbmVyZ3lMaW1pdBIbCgljb2RlX2hhc2gYCSABKAxSCGNvZGVIYXNoEhkKCHRyeF9oYXNoGAogASgMUgd0cnhIYXNoGvoFCgNBQkkSOQoGZW50cnlzGAEgAygLMiEucHJvdG9jb2wuU21hcnRDb250cmFjdC5BQkkuRW50cnlSBmVudHJ5cxq3BQoFRW50cnkSHAoJYW5vbnltb3VzGAEgASgIUglhbm9ueW1vdXMSGgoIY29uc3RhbnQYAiABKAhSCGNvbnN0YW50EhIKBG5hbWUYAyABKAlSBG5hbWUSPwoGaW5wdXRzGAQgAygLMicucHJvdG9jb2wuU21hcnRDb250cmFjdC5BQkkuRW50cnkuUGFyYW1SBmlucHV0cxJBCgdvdXRwdXRzGAUgAygLMicucHJvdG9jb2wuU21hcnRDb250cmFjdC5BQkkuRW50cnkuUGFyYW1SB291dHB1dHMSPwoEdHlwZRgGIAEoDjIrLnByb3RvY29sLlNtYXJ0Q29udHJhY3QuQUJJLkVudHJ5LkVudHJ5VHlwZVIEdHlwZRIYCgdwYXlhYmxlGAcgASgIUgdwYXlhYmxlEmAKEHN0YXRlX211dGFiaWxpdHkYCCABKA4yNS5wcm90b2NvbC5TbWFydENvbnRyYWN0LkFCSS5FbnRyeS5TdGF0ZU11dGFiaWxpdHlUeXBlUg9zdGF0ZU11dGFiaWxpdHkaSQoFUGFyYW0SGAoHaW5kZXhlZBgBIAEoCFIHaW5kZXhlZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHR5cGUYAyABKAlSBHR5cGUicQoJRW50cnlUeXBlEhQKEFVua25vd25FbnRyeVR5cGUQABIPCgtDb25zdHJ1Y3RvchABEgwKCEZ1bmN0aW9uEAISCQoFRXZlbnQQAxIMCghGYWxsYmFjaxAEEgsKB1JlY2VpdmUQBRIJCgVFcnJvchAGImEKE1N0YXRlTXV0YWJpbGl0eVR5cGUSGQoVVW5rbm93bk11dGFiaWxpdHlUeXBlEAASCAoEUHVyZRABEggKBFZpZXcQAhIOCgpOb25wYXlhYmxlEAMSCwoHUGF5YWJsZRAEGrsBChNDcmVhdGVTbWFydENvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxI6CgxuZXdfY29udHJhY3QYAiABKAsyFy5wcm90b2NvbC5TbWFydENvbnRyYWN0UgtuZXdDb250cmFjdBIoChBjYWxsX3Rva2VuX3ZhbHVlGAMgASgDUg5jYWxsVG9rZW5WYWx1ZRIZCgh0b2tlbl9pZBgEIAEoA1IHdG9rZW5JZBreAQoUVHJpZ2dlclNtYXJ0Q29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAxSD2NvbnRyYWN0QWRkcmVzcxIdCgpjYWxsX3ZhbHVlGAMgASgDUgljYWxsVmFsdWUSEgoEZGF0YRgEIAEoDFIEZGF0YRIoChBjYWxsX3Rva2VuX3ZhbHVlGAUgASgDUg5jYWxsVG9rZW5WYWx1ZRIZCgh0b2tlbl9pZBgGIAEoA1IHdG9rZW5JZBpiChBDbGVhckFCSUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIpChBjb250cmFjdF9hZGRyZXNzGAIgASgMUg9jb250cmFjdEFkZHJlc3MaqgEKFVVwZGF0ZVNldHRpbmdDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoDFIPY29udHJhY3RBZGRyZXNzEkEKHWNvbnN1bWVfdXNlcl9yZXNvdXJjZV9wZXJjZW50GAMgASgDUhpjb25zdW1lVXNlclJlc291cmNlUGVyY2VudBqbAQoZVXBkYXRlRW5lcmd5TGltaXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoDFIPY29udHJhY3RBZGRyZXNzEi4KE29yaWdpbl9lbmVyZ3lfbGltaXQYAyABKANSEW9yaWdpbkVuZXJneUxpbWl0GnwKGFNtYXJ0Q29udHJhY3REYXRhV3JhcHBlchI+Cg5zbWFydF9jb250cmFjdBgBIAEoCzIXLnByb3RvY29sLlNtYXJ0Q29udHJhY3RSDXNtYXJ0Q29udHJhY3QSIAoLcnVudGltZWNvZGUYAiABKAxSC3J1bnRpbWVjb2RlGlQKF0J1eVN0b3JhZ2VCeXRlc0NvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIUCgVieXRlcxgCIAEoA1IFYnl0ZXMaTwoSQnV5U3RvcmFnZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIUCgVxdWFudBgCIAEoA1IFcXVhbnQaXwoTU2VsbFN0b3JhZ2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIwoNc3RvcmFnZV9ieXRlcxgCIAEoA1IMc3RvcmFnZUJ5dGVzGlwKF1VwZGF0ZUJyb2tlcmFnZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIcCglicm9rZXJhZ2UYAiABKAVSCWJyb2tlcmFnZRqHAQoXUHJvcG9zYWxBcHByb3ZlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEh8KC3Byb3Bvc2FsX2lkGAIgASgDUgpwcm9wb3NhbElkEiYKD2lzX2FkZF9hcHByb3ZhbBgDIAEoCFINaXNBZGRBcHByb3ZhbBrOAQoWUHJvcG9zYWxDcmVhdGVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSUAoKcGFyYW1ldGVycxgCIAMoCzIwLnByb3RvY29sLlByb3Bvc2FsQ3JlYXRlQ29udHJhY3QuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGl4KFlByb3Bvc2FsRGVsZXRlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEh8KC3Byb3Bvc2FsX2lkGAIgASgDUgpwcm9wb3NhbElkGosBChFWb3RlQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIQoMdm90ZV9hZGRyZXNzGAIgAygMUgt2b3RlQWRkcmVzcxIYCgdzdXBwb3J0GAMgASgIUgdzdXBwb3J0EhQKBWNvdW50GAUgASgFUgVjb3VudBpOChVXaXRuZXNzQ3JlYXRlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEhAKA3VybBgCIAEoDFIDdXJsGlsKFVdpdG5lc3NVcGRhdGVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSHQoKdXBkYXRlX3VybBgMIAEoDFIJdXBkYXRlVXJsGtgBChNWb3RlV2l0bmVzc0NvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxI4CgV2b3RlcxgCIAMoCzIiLnByb3RvY29sLlZvdGVXaXRuZXNzQ29udHJhY3QuVm90ZVIFdm90ZXMSGAoHc3VwcG9ydBgDIAEoCFIHc3VwcG9ydBpICgRWb3RlEiEKDHZvdGVfYWRkcmVzcxgBIAEoDFILdm90ZUFkZHJlc3MSHQoKdm90ZV9jb3VudBgCIAEoA1IJdm90ZUNvdW50GusBChVGcmVlemVCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEiUKDmZyb3plbl9iYWxhbmNlGAIgASgDUg1mcm96ZW5CYWxhbmNlEicKD2Zyb3plbl9kdXJhdGlvbhgDIAEoA1IOZnJvemVuRHVyYXRpb24SMgoIcmVzb3VyY2UYCiABKA4yFi5wcm90b2NvbC5SZXNvdXJjZUNvZGVSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAxSD3JlY2VpdmVyQWRkcmVzcxqdAQoXVW5mcmVlemVCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEjIKCHJlc291cmNlGAogASgOMhYucHJvdG9jb2wuUmVzb3VyY2VDb2RlUghyZXNvdXJjZRIpChByZWNlaXZlcl9hZGRyZXNzGA8gASgMUg9yZWNlaXZlckFkZHJlc3MaPgoXV2l0aGRyYXdCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzGm4KEFRyYW5zZmVyQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEh0KCnRvX2FkZHJlc3MYAiABKAxSCXRvQWRkcmVzcxIWCgZhbW91bnQYAyABKANSBmFtb3VudBq5AgoXVHJhbnNhY3Rpb25CYWxhbmNlVHJhY2USNQoWdHJhbnNhY3Rpb25faWRlbnRpZmllchgBIAEoDFIVdHJhbnNhY3Rpb25JZGVudGlmaWVyEkkKCW9wZXJhdGlvbhgCIAMoCzIrLnByb3RvY29sLlRyYW5zYWN0aW9uQmFsYW5jZVRyYWNlLk9wZXJhdGlvblIJb3BlcmF0aW9uEhIKBHR5cGUYAyABKAlSBHR5cGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMacAoJT3BlcmF0aW9uEjEKFG9wZXJhdGlvbl9pZGVudGlmaWVyGAEgASgDUhNvcGVyYXRpb25JZGVudGlmaWVyEhgKB2FkZHJlc3MYAiABKAxSB2FkZHJlc3MSFgoGYW1vdW50GAMgASgDUgZhbW91bnQapwIKEUJsb2NrQmFsYW5jZVRyYWNlElYKEGJsb2NrX2lkZW50aWZpZXIYASABKAsyKy5wcm90b2NvbC5CbG9ja0JhbGFuY2VUcmFjZS5CbG9ja0lkZW50aWZpZXJSD2Jsb2NrSWRlbnRpZmllchIcCgl0aW1lc3RhbXAYAiABKANSCXRpbWVzdGFtcBJdChl0cmFuc2FjdGlvbl9iYWxhbmNlX3RyYWNlGAMgAygLMiEucHJvdG9jb2wuVHJhbnNhY3Rpb25CYWxhbmNlVHJhY2VSF3RyYW5zYWN0aW9uQmFsYW5jZVRyYWNlGj0KD0Jsb2NrSWRlbnRpZmllchISCgRoYXNoGAEgASgMUgRoYXNoEhYKBm51bWJlchgCIAEoA1IGbnVtYmVyGkoKDEFjY291bnRUcmFjZRIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlEiAKC3BsYWNlaG9sZGVyGGMgASgDUgtwbGFjZWhvbGRlchotChFBY2NvdW50SWRlbnRpZmllchIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzGrsBChVBY2NvdW50QmFsYW5jZVJlcXVlc3QSSgoSYWNjb3VudF9pZGVudGlmaWVyGAEgASgLMhsucHJvdG9jb2wuQWNjb3VudElkZW50aWZpZXJSEWFjY291bnRJZGVudGlmaWVyElYKEGJsb2NrX2lkZW50aWZpZXIYAiABKAsyKy5wcm90b2NvbC5CbG9ja0JhbGFuY2VUcmFjZS5CbG9ja0lkZW50aWZpZXJSD2Jsb2NrSWRlbnRpZmllchqKAQoWQWNjb3VudEJhbGFuY2VSZXNwb25zZRIYCgdiYWxhbmNlGAEgASgDUgdiYWxhbmNlElYKEGJsb2NrX2lkZW50aWZpZXIYAiABKAsyKy5wcm90b2NvbC5CbG9ja0JhbGFuY2VUcmFjZS5CbG9ja0lkZW50aWZpZXJSD2Jsb2NrSWRlbnRpZmllcho6Cg5JbnZlbnRvcnlJdGVtcxISCgR0eXBlGAEgASgFUgR0eXBlEhQKBWl0ZW1zGAIgAygMUgVpdGVtcxpRCghFbmRwb2ludBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhIKBHBvcnQYAiABKAVSBHBvcnQSFwoHbm9kZV9pZBgDIAEoDFIGbm9kZUlkGpEBCgtQaW5nTWVzc2FnZRImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SIgoCdG8YAiABKAsyEi5wcm90b2NvbC5FbmRwb2ludFICdG8SGAoHdmVyc2lvbhgDIAEoBVIHdmVyc2lvbhIcCgl0aW1lc3RhbXAYBCABKANSCXRpbWVzdGFtcBpnCgtQb25nTWVzc2FnZRImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SEgoEZWNobxgCIAEoBVIEZWNobxIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcBpzCg5GaW5kTmVpZ2hib3VycxImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SGwoJdGFyZ2V0X2lkGAIgASgMUgh0YXJnZXRJZBIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcBqGAQoKTmVpZ2hib3VycxImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SMgoKbmVpZ2hib3VycxgCIAMoCzISLnByb3RvY29sLkVuZHBvaW50UgpuZWlnaGJvdXJzEhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wGj8KDUJhY2t1cE1lc3NhZ2USEgoEZmxhZxgBIAEoCFIEZmxhZxIaCghwcmlvcml0eRgCIAEoBVIIcHJpb3JpdHkaOQoJQWNjb3VudElkEhIKBG5hbWUYASABKAxSBG5hbWUSGAoHYWRkcmVzcxgCIAEoDFIHYWRkcmVzcxpICgRWb3RlEiEKDHZvdGVfYWRkcmVzcxgBIAEoDFILdm90ZUFkZHJlc3MSHQoKdm90ZV9jb3VudBgCIAEoA1IJdm90ZUNvdW50GrQDCghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoA1IKcHJvcG9zYWxJZBIpChBwcm9wb3Nlcl9hZGRyZXNzGAIgASgMUg9wcm9wb3NlckFkZHJlc3MSQgoKcGFyYW1ldGVycxgDIAMoCzIiLnByb3RvY29sLlByb3Bvc2FsLlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxInCg9leHBpcmF0aW9uX3RpbWUYBCABKANSDmV4cGlyYXRpb25UaW1lEh8KC2NyZWF0ZV90aW1lGAUgASgDUgpjcmVhdGVUaW1lEhwKCWFwcHJvdmFscxgGIAMoDFIJYXBwcm92YWxzEi4KBXN0YXRlGAcgASgOMhgucHJvdG9jb2wuUHJvcG9zYWwuU3RhdGVSBXN0YXRlGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBIkEKBVN0YXRlEgsKB1BFTkRJTkcQABIPCgtESVNBUFBST1ZFRBABEgwKCEFQUFJPVkVEEAISDAoIQ0FOQ0VMRUQQAxqlAgoIRXhjaGFuZ2USHwoLZXhjaGFuZ2VfaWQYASABKANSCmV4Y2hhbmdlSWQSJwoPY3JlYXRvcl9hZGRyZXNzGAIgASgMUg5jcmVhdG9yQWRkcmVzcxIfCgtjcmVhdGVfdGltZRgDIAEoA1IKY3JlYXRlVGltZRIkCg5maXJzdF90b2tlbl9pZBgGIAEoDFIMZmlyc3RUb2tlbklkEi4KE2ZpcnN0X3Rva2VuX2JhbGFuY2UYByABKANSEWZpcnN0VG9rZW5CYWxhbmNlEiYKD3NlY29uZF90b2tlbl9pZBgIIAEoDFINc2Vjb25kVG9rZW5JZBIwChRzZWNvbmRfdG9rZW5fYmFsYW5jZRgJIAEoA1ISc2Vjb25kVG9rZW5CYWxhbmNlGpgECgtNYXJrZXRPcmRlchIZCghvcmRlcl9pZBgBIAEoDFIHb3JkZXJJZBIjCg1vd25lcl9hZGRyZXNzGAIgASgMUgxvd25lckFkZHJlc3MSHwoLY3JlYXRlX3RpbWUYAyABKANSCmNyZWF0ZVRpbWUSIgoNc2VsbF90b2tlbl9pZBgEIAEoDFILc2VsbFRva2VuSWQSLgoTc2VsbF90b2tlbl9xdWFudGl0eRgFIAEoA1IRc2VsbFRva2VuUXVhbnRpdHkSIAoMYnV5X3Rva2VuX2lkGAYgASgMUgpidXlUb2tlbklkEiwKEmJ1eV90b2tlbl9xdWFudGl0eRgHIAEoA1IQYnV5VG9rZW5RdWFudGl0eRI7ChpzZWxsX3Rva2VuX3F1YW50aXR5X3JlbWFpbhgJIAEoA1IXc2VsbFRva2VuUXVhbnRpdHlSZW1haW4SOwoac2VsbF90b2tlbl9xdWFudGl0eV9yZXR1cm4YCiABKANSF3NlbGxUb2tlblF1YW50aXR5UmV0dXJuEjEKBXN0YXRlGAsgASgOMhsucHJvdG9jb2wuTWFya2V0T3JkZXIuU3RhdGVSBXN0YXRlEhIKBHByZXYYDCABKAxSBHByZXYSEgoEbmV4dBgNIAEoDFIEbmV4dCIvCgVTdGF0ZRIKCgZBQ1RJVkUQABIMCghJTkFDVElWRRABEgwKCENBTkNFTEVEEAIaQAoPTWFya2V0T3JkZXJMaXN0Ei0KBm9yZGVycxgBIAMoCzIVLnByb3RvY29sLk1hcmtldE9yZGVyUgZvcmRlcnMaTwoTTWFya2V0T3JkZXJQYWlyTGlzdBI4CgpvcmRlcl9wYWlyGAEgAygLMhkucHJvdG9jb2wuTWFya2V0T3JkZXJQYWlyUglvcmRlclBhaXIaVwoPTWFya2V0T3JkZXJQYWlyEiIKDXNlbGxfdG9rZW5faWQYASABKAxSC3NlbGxUb2tlbklkEiAKDGJ1eV90b2tlbl9pZBgCIAEoDFIKYnV5VG9rZW5JZBqIAQoSTWFya2V0QWNjb3VudE9yZGVyEiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIWCgZvcmRlcnMYAiADKAxSBm9yZGVycxIUCgVjb3VudBgDIAEoA1IFY291bnQSHwoLdG90YWxfY291bnQYBCABKANSCnRvdGFsQ291bnQaawoLTWFya2V0UHJpY2USLgoTc2VsbF90b2tlbl9xdWFudGl0eRgBIAEoA1IRc2VsbFRva2VuUXVhbnRpdHkSLAoSYnV5X3Rva2VuX3F1YW50aXR5GAIgASgDUhBidXlUb2tlblF1YW50aXR5GoYBCg9NYXJrZXRQcmljZUxpc3QSIgoNc2VsbF90b2tlbl9pZBgBIAEoDFILc2VsbFRva2VuSWQSIAoMYnV5X3Rva2VuX2lkGAIgASgMUgpidXlUb2tlbklkEi0KBnByaWNlcxgDIAMoCzIVLnByb3RvY29sLk1hcmtldFByaWNlUgZwcmljZXMaOwoRTWFya2V0T3JkZXJJZExpc3QSEgoEaGVhZBgBIAEoDFIEaGVhZBISCgR0YWlsGAIgASgMUgR0YWlsGp4BCg9DaGFpblBhcmFtZXRlcnMSUQoPY2hhaW5fcGFyYW1ldGVyGAEgAygLMigucHJvdG9jb2wuQ2hhaW5QYXJhbWV0ZXJzLkNoYWluUGFyYW1ldGVyUg5jaGFpblBhcmFtZXRlcho4Cg5DaGFpblBhcmFtZXRlchIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWUakRcKB0FjY291bnQSIQoMYWNjb3VudF9uYW1lGAEgASgMUgthY2NvdW50TmFtZRIpCgR0eXBlGAIgASgOMhUucHJvdG9jb2wuQWNjb3VudFR5cGVSBHR5cGUSGAoHYWRkcmVzcxgDIAEoDFIHYWRkcmVzcxIYCgdiYWxhbmNlGAQgASgDUgdiYWxhbmNlEiQKBXZvdGVzGAUgAygLMg4ucHJvdG9jb2wuVm90ZVIFdm90ZXMSMgoFYXNzZXQYBiADKAsyHC5wcm90b2NvbC5BY2NvdW50LkFzc2V0RW50cnlSBWFzc2V0EjgKB2Fzc2V0VjIYOCADKAsyHi5wcm90b2NvbC5BY2NvdW50LkFzc2V0VjJFbnRyeVIHYXNzZXRWMhIwCgZmcm96ZW4YByADKAsyGC5wcm90b2NvbC5BY2NvdW50LkZyb3plblIGZnJvemVuEhsKCW5ldF91c2FnZRgIIAEoA1IIbmV0VXNhZ2USYwovYWNxdWlyZWRfZGVsZWdhdGVkX2Zyb3plbl9iYWxhbmNlX2Zvcl9iYW5kd2lkdGgYKSABKANSKmFjcXVpcmVkRGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckJhbmR3aWR0aBJSCiZkZWxlZ2F0ZWRfZnJvemVuX2JhbGFuY2VfZm9yX2JhbmR3aWR0aBgqIAEoA1IiZGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckJhbmR3aWR0aBIkCg5vbGRfdHJvbl9wb3dlchguIAEoA1IMb2xkVHJvblBvd2VyEjcKCnRyb25fcG93ZXIYLyABKAsyGC5wcm90b2NvbC5BY2NvdW50LkZyb3plblIJdHJvblBvd2VyEh8KC2NyZWF0ZV90aW1lGAkgASgDUgpjcmVhdGVUaW1lEjAKFGxhdGVzdF9vcHJhdGlvbl90aW1lGAogASgDUhJsYXRlc3RPcHJhdGlvblRpbWUSHAoJYWxsb3dhbmNlGAsgASgDUglhbGxvd2FuY2USMAoUbGF0ZXN0X3dpdGhkcmF3X3RpbWUYDCABKANSEmxhdGVzdFdpdGhkcmF3VGltZRISCgRjb2RlGA0gASgMUgRjb2RlEh0KCmlzX3dpdG5lc3MYDiABKAhSCWlzV2l0bmVzcxIhCgxpc19jb21taXR0ZWUYDyABKAhSC2lzQ29tbWl0dGVlEj0KDWZyb3plbl9zdXBwbHkYECADKAsyGC5wcm90b2NvbC5BY2NvdW50LkZyb3plblIMZnJvemVuU3VwcGx5EioKEWFzc2V0X2lzc3VlZF9uYW1lGBEgASgMUg9hc3NldElzc3VlZE5hbWUSJwoQYXNzZXRfaXNzdWVkX0lfZBg5IAEoDFINYXNzZXRJc3N1ZWRJRBJuChtsYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWUYEiADKAsyLy5wcm90b2NvbC5BY2NvdW50LkxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZUVudHJ5UhhsYXRlc3RBc3NldE9wZXJhdGlvblRpbWUSdAodbGF0ZXN0X2Fzc2V0X29wZXJhdGlvbl90aW1lVjIYOiADKAsyMS5wcm90b2NvbC5BY2NvdW50LkxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZVYyRW50cnlSGmxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZVYyEiQKDmZyZWVfbmV0X3VzYWdlGBMgASgDUgxmcmVlTmV0VXNhZ2USWQoUZnJlZV9hc3NldF9uZXRfdXNhZ2UYFCADKAsyKC5wcm90b2NvbC5BY2NvdW50LkZyZWVBc3NldE5ldFVzYWdlRW50cnlSEWZyZWVBc3NldE5ldFVzYWdlEl8KFmZyZWVfYXNzZXRfbmV0X3VzYWdlVjIYOyADKAsyKi5wcm90b2NvbC5BY2NvdW50LkZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeVITZnJlZUFzc2V0TmV0VXNhZ2VWMhIuChNsYXRlc3RfY29uc3VtZV90aW1lGBUgASgDUhFsYXRlc3RDb25zdW1lVGltZRI3ChhsYXRlc3RfY29uc3VtZV9mcmVlX3RpbWUYFiABKANSFWxhdGVzdENvbnN1bWVGcmVlVGltZRIdCgphY2NvdW50X2lkGBcgASgMUglhY2NvdW50SWQSTAoQYWNjb3VudF9yZXNvdXJjZRgaIAEoCzIhLnByb3RvY29sLkFjY291bnQuQWNjb3VudFJlc291cmNlUg9hY2NvdW50UmVzb3VyY2USGwoJY29kZV9oYXNoGB4gASgMUghjb2RlSGFzaBI/ChBvd25lcl9wZXJtaXNzaW9uGB8gASgLMhQucHJvdG9jb2wuUGVybWlzc2lvblIPb3duZXJQZXJtaXNzaW9uEkMKEndpdG5lc3NfcGVybWlzc2lvbhggIAEoCzIULnByb3RvY29sLlBlcm1pc3Npb25SEXdpdG5lc3NQZXJtaXNzaW9uEkEKEWFjdGl2ZV9wZXJtaXNzaW9uGCEgAygLMhQucHJvdG9jb2wuUGVybWlzc2lvblIQYWN0aXZlUGVybWlzc2lvbho4CgpBc3NldEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaOgoMQXNzZXRWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaSwodTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpNCh9MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaRAoWRnJlZUFzc2V0TmV0VXNhZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkYKGEZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGlAKBkZyb3plbhIlCg5mcm96ZW5fYmFsYW5jZRgBIAEoA1INZnJvemVuQmFsYW5jZRIfCgtleHBpcmVfdGltZRgCIAEoA1IKZXhwaXJlVGltZRqFBAoPQWNjb3VudFJlc291cmNlEiEKDGVuZXJneV91c2FnZRgBIAEoA1ILZW5lcmd5VXNhZ2USUwoZZnJvemVuX2JhbGFuY2VfZm9yX2VuZXJneRgCIAEoCzIYLnByb3RvY29sLkFjY291bnQuRnJvemVuUhZmcm96ZW5CYWxhbmNlRm9yRW5lcmd5EkIKHmxhdGVzdF9jb25zdW1lX3RpbWVfZm9yX2VuZXJneRgDIAEoA1IabGF0ZXN0Q29uc3VtZVRpbWVGb3JFbmVyZ3kSXQosYWNxdWlyZWRfZGVsZWdhdGVkX2Zyb3plbl9iYWxhbmNlX2Zvcl9lbmVyZ3kYBCABKANSJ2FjcXVpcmVkRGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckVuZXJneRJMCiNkZWxlZ2F0ZWRfZnJvemVuX2JhbGFuY2VfZm9yX2VuZXJneRgFIAEoA1IfZGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckVuZXJneRIjCg1zdG9yYWdlX2xpbWl0GAYgASgDUgxzdG9yYWdlTGltaXQSIwoNc3RvcmFnZV91c2FnZRgHIAEoA1IMc3RvcmFnZVVzYWdlEj8KHGxhdGVzdF9leGNoYW5nZV9zdG9yYWdlX3RpbWUYCCABKANSGWxhdGVzdEV4Y2hhbmdlU3RvcmFnZVRpbWUa4QkKDEFjY291bnRBc3NldBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEjcKBWFzc2V0GAIgAygLMiEucHJvdG9jb2wuQWNjb3VudEFzc2V0LkFzc2V0RW50cnlSBWFzc2V0Ej0KB2Fzc2V0VjIYAyADKAsyIy5wcm90b2NvbC5BY2NvdW50QXNzZXQuQXNzZXRWMkVudHJ5Ugdhc3NldFYyEioKEWFzc2V0X2lzc3VlZF9uYW1lGAQgASgMUg9hc3NldElzc3VlZE5hbWUSJwoQYXNzZXRfaXNzdWVkX0lfZBgFIAEoDFINYXNzZXRJc3N1ZWRJRBJzChtsYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWUYBiADKAsyNC5wcm90b2NvbC5BY2NvdW50QXNzZXQuTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lRW50cnlSGGxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZRJ5Ch1sYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWVWMhgHIAMoCzI2LnByb3RvY29sLkFjY291bnRBc3NldC5MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5UhpsYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMhJeChRmcmVlX2Fzc2V0X25ldF91c2FnZRgIIAMoCzItLnByb3RvY29sLkFjY291bnRBc3NldC5GcmVlQXNzZXROZXRVc2FnZUVudHJ5UhFmcmVlQXNzZXROZXRVc2FnZRJkChZmcmVlX2Fzc2V0X25ldF91c2FnZVYyGAkgAygLMi8ucHJvdG9jb2wuQWNjb3VudEFzc2V0LkZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeVITZnJlZUFzc2V0TmV0VXNhZ2VWMhJCCg1mcm96ZW5fc3VwcGx5GAogAygLMh0ucHJvdG9jb2wuQWNjb3VudEFzc2V0LkZyb3plblIMZnJvemVuU3VwcGx5GjgKCkFzc2V0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARo6CgxBc3NldFYyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpLCh1MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGk0KH0xhdGVzdEFzc2V0T3BlcmF0aW9uVGltZVYyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpEChZGcmVlQXNzZXROZXRVc2FnZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaRgoYRnJlZUFzc2V0TmV0VXNhZ2VWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaUAoGRnJvemVuEiUKDmZyb3plbl9iYWxhbmNlGAEgASgDUg1mcm96ZW5CYWxhbmNlEh8KC2V4cGlyZV90aW1lGAIgASgDUgpleHBpcmVUaW1lGjcKA0tleRIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhYKBndlaWdodBgCIAEoA1IGd2VpZ2h0GqMCChFEZWxlZ2F0ZWRSZXNvdXJjZRISCgRmcm9tGAEgASgMUgRmcm9tEg4KAnRvGAIgASgMUgJ0bxI/Chxmcm96ZW5fYmFsYW5jZV9mb3JfYmFuZHdpZHRoGAMgASgDUhlmcm96ZW5CYWxhbmNlRm9yQmFuZHdpZHRoEjkKGWZyb3plbl9iYWxhbmNlX2Zvcl9lbmVyZ3kYBCABKANSFmZyb3plbkJhbGFuY2VGb3JFbmVyZ3kSOQoZZXhwaXJlX3RpbWVfZm9yX2JhbmR3aWR0aBgFIAEoA1IWZXhwaXJlVGltZUZvckJhbmR3aWR0aBIzChZleHBpcmVfdGltZV9mb3JfZW5lcmd5GAYgASgDUhNleHBpcmVUaW1lRm9yRW5lcmd5GmMKCWF1dGhvcml0eRItCgdhY2NvdW50GAEgASgLMhMucHJvdG9jb2wuQWNjb3VudElkUgdhY2NvdW50EicKD3Blcm1pc3Npb25fbmFtZRgCIAEoDFIOcGVybWlzc2lvbk5hbWUasgIKClBlcm1pc3Npb24SNwoEdHlwZRgBIAEoDjIjLnByb3RvY29sLlBlcm1pc3Npb24uUGVybWlzc2lvblR5cGVSBHR5cGUSDgoCaWQYAiABKAVSAmlkEicKD3Blcm1pc3Npb25fbmFtZRgDIAEoCVIOcGVybWlzc2lvbk5hbWUSHAoJdGhyZXNob2xkGAQgASgDUgl0aHJlc2hvbGQSGwoJcGFyZW50X2lkGAUgASgFUghwYXJlbnRJZBIeCgpvcGVyYXRpb25zGAYgASgMUgpvcGVyYXRpb25zEiEKBGtleXMYByADKAsyDS5wcm90b2NvbC5LZXlSBGtleXMiNAoOUGVybWlzc2lvblR5cGUSCQoFT3duZXIQABILCgdXaXRuZXNzEAESCgoGQWN0aXZlEAIaogIKB1dpdG5lc3MSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIdCgp2b3RlX2NvdW50GAIgASgDUgl2b3RlQ291bnQSFwoHcHViX2tleRgDIAEoDFIGcHViS2V5EhAKA3VybBgEIAEoCVIDdXJsEiUKDnRvdGFsX3Byb2R1Y2VkGAUgASgDUg10b3RhbFByb2R1Y2VkEiEKDHRvdGFsX21pc3NlZBgGIAEoA1ILdG90YWxNaXNzZWQSKAoQbGF0ZXN0X2Jsb2NrX251bRgHIAEoA1IObGF0ZXN0QmxvY2tOdW0SJgoPbGF0ZXN0X3Nsb3RfbnVtGAggASgDUg1sYXRlc3RTbG90TnVtEhcKB2lzX2pvYnMYCSABKAhSBmlzSm9icxp7CgVWb3RlcxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEisKCW9sZF92b3RlcxgCIAMoCzIOLnByb3RvY29sLlZvdGVSCG9sZFZvdGVzEisKCW5ld192b3RlcxgDIAMoCzIOLnByb3RvY29sLlZvdGVSCG5ld1ZvdGVzGkIKCFRYT3V0cHV0EhQKBXZhbHVlGAEgASgDUgV2YWx1ZRIgCgxwdWJfa2V5X2hhc2gYAiABKAxSCnB1YktleUhhc2gaogEKB1RYSW5wdXQSMAoIcmF3X2RhdGEYASABKAsyFS5wcm90b2NvbC5UWElucHV0LnJhd1IHcmF3RGF0YRIcCglzaWduYXR1cmUYBCABKAxSCXNpZ25hdHVyZRpHCgNyYXcSEwoFdHhJX2QYASABKAxSBHR4SUQSEgoEdm91dBgCIAEoA1IEdm91dBIXCgdwdWJfa2V5GAMgASgMUgZwdWJLZXkaOQoJVFhPdXRwdXRzEiwKB291dHB1dHMYASADKAsyEi5wcm90b2NvbC5UWE91dHB1dFIHb3V0cHV0cxqsAgoPUmVzb3VyY2VSZWNlaXB0EiEKDGVuZXJneV91c2FnZRgBIAEoA1ILZW5lcmd5VXNhZ2USHQoKZW5lcmd5X2ZlZRgCIAEoA1IJZW5lcmd5RmVlEi4KE29yaWdpbl9lbmVyZ3lfdXNhZ2UYAyABKANSEW9yaWdpbkVuZXJneVVzYWdlEiwKEmVuZXJneV91c2FnZV90b3RhbBgEIAEoA1IQZW5lcmd5VXNhZ2VUb3RhbBIbCgluZXRfdXNhZ2UYBSABKANSCG5ldFVzYWdlEhcKB25ldF9mZWUYBiABKANSBm5ldEZlZRJDCgZyZXN1bHQYByABKA4yKy5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHQuY29udHJhY3RSZXN1bHRSBnJlc3VsdBq5AQoRTWFya2V0T3JkZXJEZXRhaWwSJAoObWFrZXJfb3JkZXJfaWQYASABKAxSDG1ha2VyT3JkZXJJZBIkCg50YWtlcl9vcmRlcl9pZBgCIAEoDFIMdGFrZXJPcmRlcklkEiwKEmZpbGxfc2VsbF9xdWFudGl0eRgDIAEoA1IQZmlsbFNlbGxRdWFudGl0eRIqChFmaWxsX2J1eV9xdWFudGl0eRgEIAEoA1IPZmlsbEJ1eVF1YW50aXR5GqYVCgtUcmFuc2FjdGlvbhI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLlRyYW5zYWN0aW9uLnJhd1IHcmF3RGF0YRIcCglzaWduYXR1cmUYAiADKAxSCXNpZ25hdHVyZRIuCgNyZXQYBSADKAsyHC5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHRSA3JldBq6CQoIQ29udHJhY3QSPwoEdHlwZRgBIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLkNvbnRyYWN0LkNvbnRyYWN0VHlwZVIEdHlwZRI7CglwYXJhbWV0ZXIYAiABKAsyHS5wcm90b2NvbC5nb29nbGUucHJvdG9idWYuQW55UglwYXJhbWV0ZXISGgoIcHJvdmlkZXIYAyABKAxSCHByb3ZpZGVyEiMKDUNvbnRyYWN0X25hbWUYBCABKAxSDENvbnRyYWN0TmFtZRIjCg1QZXJtaXNzaW9uX2lkGAUgASgFUgxQZXJtaXNzaW9uSWQiyQcKDENvbnRyYWN0VHlwZRIZChVBY2NvdW50Q3JlYXRlQ29udHJhY3QQABIUChBUcmFuc2ZlckNvbnRyYWN0EAESGQoVVHJhbnNmZXJBc3NldENvbnRyYWN0EAISFQoRVm90ZUFzc2V0Q29udHJhY3QQAxIXChNWb3RlV2l0bmVzc0NvbnRyYWN0EAQSGQoVV2l0bmVzc0NyZWF0ZUNvbnRyYWN0EAUSFgoSQXNzZXRJc3N1ZUNvbnRyYWN0EAYSGQoVV2l0bmVzc1VwZGF0ZUNvbnRyYWN0EAgSIQodUGFydGljaXBhdGVBc3NldElzc3VlQ29udHJhY3QQCRIZChVBY2NvdW50VXBkYXRlQ29udHJhY3QQChIZChVGcmVlemVCYWxhbmNlQ29udHJhY3QQCxIbChdVbmZyZWV6ZUJhbGFuY2VDb250cmFjdBAMEhsKF1dpdGhkcmF3QmFsYW5jZUNvbnRyYWN0EA0SGQoVVW5mcmVlemVBc3NldENvbnRyYWN0EA4SFwoTVXBkYXRlQXNzZXRDb250cmFjdBAPEhoKFlByb3Bvc2FsQ3JlYXRlQ29udHJhY3QQEBIbChdQcm9wb3NhbEFwcHJvdmVDb250cmFjdBAREhoKFlByb3Bvc2FsRGVsZXRlQ29udHJhY3QQEhIYChRTZXRBY2NvdW50SWRDb250cmFjdBATEhIKDkN1c3RvbUNvbnRyYWN0EBQSFwoTQ3JlYXRlU21hcnRDb250cmFjdBAeEhgKFFRyaWdnZXJTbWFydENvbnRyYWN0EB8SDwoLR2V0Q29udHJhY3QQIBIZChVVcGRhdGVTZXR0aW5nQ29udHJhY3QQIRIaChZFeGNoYW5nZUNyZWF0ZUNvbnRyYWN0ECkSGgoWRXhjaGFuZ2VJbmplY3RDb250cmFjdBAqEhwKGEV4Y2hhbmdlV2l0aGRyYXdDb250cmFjdBArEh8KG0V4Y2hhbmdlVHJhbnNhY3Rpb25Db250cmFjdBAsEh0KGVVwZGF0ZUVuZXJneUxpbWl0Q29udHJhY3QQLRIjCh9BY2NvdW50UGVybWlzc2lvblVwZGF0ZUNvbnRyYWN0EC4SFAoQQ2xlYXJBQklDb250cmFjdBAwEhsKF1VwZGF0ZUJyb2tlcmFnZUNvbnRyYWN0EDESHAoYU2hpZWxkZWRUcmFuc2ZlckNvbnRyYWN0EDMSGwoXTWFya2V0U2VsbEFzc2V0Q29udHJhY3QQNBIdChlNYXJrZXRDYW5jZWxPcmRlckNvbnRyYWN0EDUa6wcKBlJlc3VsdBIQCgNmZWUYASABKANSA2ZlZRIzCgNyZXQYAiABKA4yIS5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHQuY29kZVIDcmV0Ek4KDGNvbnRyYWN0X3JldBgDIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLlJlc3VsdC5jb250cmFjdFJlc3VsdFILY29udHJhY3RSZXQSJAoOYXNzZXRfaXNzdWVJX2QYDiABKAlSDGFzc2V0SXNzdWVJRBInCg93aXRoZHJhd19hbW91bnQYDyABKANSDndpdGhkcmF3QW1vdW50EicKD3VuZnJlZXplX2Ftb3VudBgQIAEoA1IOdW5mcmVlemVBbW91bnQSOAoYZXhjaGFuZ2VfcmVjZWl2ZWRfYW1vdW50GBIgASgDUhZleGNoYW5nZVJlY2VpdmVkQW1vdW50EkMKHmV4Y2hhbmdlX2luamVjdF9hbm90aGVyX2Ftb3VudBgTIAEoA1IbZXhjaGFuZ2VJbmplY3RBbm90aGVyQW1vdW50EkcKIGV4Y2hhbmdlX3dpdGhkcmF3X2Fub3RoZXJfYW1vdW50GBQgASgDUh1leGNoYW5nZVdpdGhkcmF3QW5vdGhlckFtb3VudBIfCgtleGNoYW5nZV9pZBgVIAEoA1IKZXhjaGFuZ2VJZBI4ChhzaGllbGRlZF90cmFuc2FjdGlvbl9mZWUYFiABKANSFnNoaWVsZGVkVHJhbnNhY3Rpb25GZWUSGQoIb3JkZXJfaWQYGSABKAxSB29yZGVySWQSQAoNb3JkZXJfZGV0YWlscxgaIAMoCzIbLnByb3RvY29sLk1hcmtldE9yZGVyRGV0YWlsUgxvcmRlckRldGFpbHMiHgoEY29kZRIKCgZTVUNFU1MQABIKCgZGQUlMRUQQASKxAgoOY29udHJhY3RSZXN1bHQSCwoHREVGQVVMVBAAEgsKB1NVQ0NFU1MQARIKCgZSRVZFUlQQAhIYChRCQURfSlVNUF9ERVNUSU5BVElPThADEhEKDU9VVF9PRl9NRU1PUlkQBBIYChRQUkVDT01QSUxFRF9DT05UUkFDVBAFEhMKD1NUQUNLX1RPT19TTUFMTBAGEhMKD1NUQUNLX1RPT19MQVJHRRAHEhUKEUlMTEVHQUxfT1BFUkFUSU9OEAgSEgoOU1RBQ0tfT1ZFUkZMT1cQCRIRCg1PVVRfT0ZfRU5FUkdZEAoSDwoLT1VUX09GX1RJTUUQCxIXChNKVk1fU1RBQ0tfT1ZFUl9GTE9XEAwSCwoHVU5LTk9XThANEhMKD1RSQU5TRkVSX0ZBSUxFRBAOGucCCgNyYXcSJgoPcmVmX2Jsb2NrX2J5dGVzGAEgASgMUg1yZWZCbG9ja0J5dGVzEiIKDXJlZl9ibG9ja19udW0YAyABKANSC3JlZkJsb2NrTnVtEiQKDnJlZl9ibG9ja19oYXNoGAQgASgMUgxyZWZCbG9ja0hhc2gSHgoKZXhwaXJhdGlvbhgIIAEoA1IKZXhwaXJhdGlvbhIpCgVhdXRocxgJIAMoCzITLnByb3RvY29sLmF1dGhvcml0eVIFYXV0aHMSEgoEZGF0YRgKIAEoDFIEZGF0YRI6Cghjb250cmFjdBgLIAMoCzIeLnByb3RvY29sLlRyYW5zYWN0aW9uLkNvbnRyYWN0Ughjb250cmFjdBIYCgdzY3JpcHRzGAwgASgMUgdzY3JpcHRzEhwKCXRpbWVzdGFtcBgOIAEoA1IJdGltZXN0YW1wEhsKCWZlZV9saW1pdBgSIAEoA1IIZmVlTGltaXQa7QgKD1RyYW5zYWN0aW9uSW5mbxIOCgJpZBgBIAEoDFICaWQSEAoDZmVlGAIgASgDUgNmZWUSIQoMYmxvY2tfbnVtYmVyGAMgASgDUgtibG9ja051bWJlchIoChBibG9ja190aW1lX3N0YW1wGAQgASgDUg5ibG9ja1RpbWVTdGFtcBInCg9jb250cmFjdF9yZXN1bHQYBSADKAxSDmNvbnRyYWN0UmVzdWx0EikKEGNvbnRyYWN0X2FkZHJlc3MYBiABKAxSD2NvbnRyYWN0QWRkcmVzcxIzCgdyZWNlaXB0GAcgASgLMhkucHJvdG9jb2wuUmVzb3VyY2VSZWNlaXB0UgdyZWNlaXB0Ei8KA2xvZxgIIAMoCzIdLnByb3RvY29sLlRyYW5zYWN0aW9uSW5mby5Mb2dSA2xvZxI2CgZyZXN1bHQYCSABKA4yHi5wcm90b2NvbC5UcmFuc2FjdGlvbkluZm8uY29kZVIGcmVzdWx0Eh8KC3Jlc19tZXNzYWdlGAogASgMUgpyZXNNZXNzYWdlEiQKDmFzc2V0X2lzc3VlSV9kGA4gASgJUgxhc3NldElzc3VlSUQSJwoPd2l0aGRyYXdfYW1vdW50GA8gASgDUg53aXRoZHJhd0Ftb3VudBInCg91bmZyZWV6ZV9hbW91bnQYECABKANSDnVuZnJlZXplQW1vdW50ElIKFWludGVybmFsX3RyYW5zYWN0aW9ucxgRIAMoCzIdLnByb3RvY29sLkludGVybmFsVHJhbnNhY3Rpb25SFGludGVybmFsVHJhbnNhY3Rpb25zEjgKGGV4Y2hhbmdlX3JlY2VpdmVkX2Ftb3VudBgSIAEoA1IWZXhjaGFuZ2VSZWNlaXZlZEFtb3VudBJDCh5leGNoYW5nZV9pbmplY3RfYW5vdGhlcl9hbW91bnQYEyABKANSG2V4Y2hhbmdlSW5qZWN0QW5vdGhlckFtb3VudBJHCiBleGNoYW5nZV93aXRoZHJhd19hbm90aGVyX2Ftb3VudBgUIAEoA1IdZXhjaGFuZ2VXaXRoZHJhd0Fub3RoZXJBbW91bnQSHwoLZXhjaGFuZ2VfaWQYFSABKANSCmV4Y2hhbmdlSWQSOAoYc2hpZWxkZWRfdHJhbnNhY3Rpb25fZmVlGBYgASgDUhZzaGllbGRlZFRyYW5zYWN0aW9uRmVlEhkKCG9yZGVyX2lkGBkgASgMUgdvcmRlcklkEkAKDW9yZGVyX2RldGFpbHMYGiADKAsyGy5wcm90b2NvbC5NYXJrZXRPcmRlckRldGFpbFIMb3JkZXJEZXRhaWxzEh8KC3BhY2tpbmdfZmVlGBsgASgDUgpwYWNraW5nRmVlGksKA0xvZxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhYKBnRvcGljcxgCIAMoDFIGdG9waWNzEhIKBGRhdGEYAyABKAxSBGRhdGEiHgoEY29kZRIKCgZTVUNFU1MQABIKCgZGQUlMRUQQARqiAQoOVHJhbnNhY3Rpb25SZXQSIQoMYmxvY2tfbnVtYmVyGAEgASgDUgtibG9ja051bWJlchIoChBibG9ja190aW1lX3N0YW1wGAIgASgDUg5ibG9ja1RpbWVTdGFtcBJDCg90cmFuc2FjdGlvbmluZm8YAyADKAsyGS5wcm90b2NvbC5UcmFuc2FjdGlvbkluZm9SD3RyYW5zYWN0aW9uaW5mbxpJCgxUcmFuc2FjdGlvbnMSOQoMdHJhbnNhY3Rpb25zGAEgAygLMhUucHJvdG9jb2wuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucxprCg9UcmFuc2FjdGlvblNpZ24SNwoLdHJhbnNhY3Rpb24YASABKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SHwoLcHJpdmF0ZV9rZXkYAiABKAxSCnByaXZhdGVLZXkagQMKC0Jsb2NrSGVhZGVyEjQKCHJhd19kYXRhGAEgASgLMhkucHJvdG9jb2wuQmxvY2tIZWFkZXIucmF3UgdyYXdEYXRhEisKEXdpdG5lc3Nfc2lnbmF0dXJlGAIgASgMUhB3aXRuZXNzU2lnbmF0dXJlGo4CCgNyYXcSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASIAoMdHhfdHJpZV9yb290GAIgASgMUgp0eFRyaWVSb290Eh8KC3BhcmVudF9oYXNoGAMgASgMUgpwYXJlbnRIYXNoEhYKBm51bWJlchgHIAEoA1IGbnVtYmVyEh0KCndpdG5lc3NfaWQYCCABKANSCXdpdG5lc3NJZBInCg93aXRuZXNzX2FkZHJlc3MYCSABKAxSDndpdG5lc3NBZGRyZXNzEhgKB3ZlcnNpb24YCiABKAVSB3ZlcnNpb24SLAoSYWNjb3VudF9zdGF0ZV9yb290GAsgASgMUhBhY2NvdW50U3RhdGVSb290GnwKBUJsb2NrEjkKDHRyYW5zYWN0aW9ucxgBIAMoCzIVLnByb3RvY29sLlRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnMSOAoMYmxvY2tfaGVhZGVyGAIgASgLMhUucHJvdG9jb2wuQmxvY2tIZWFkZXJSC2Jsb2NrSGVhZGVyGpoBCg5DaGFpbkludmVudG9yeRIyCgNpZHMYASADKAsyIC5wcm90b2NvbC5DaGFpbkludmVudG9yeS5CbG9ja0lkUgNpZHMSHQoKcmVtYWluX251bRgCIAEoA1IJcmVtYWluTnVtGjUKB0Jsb2NrSWQSEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlchrYAQoOQmxvY2tJbnZlbnRvcnkSMgoDaWRzGAEgAygLMiAucHJvdG9jb2wuQmxvY2tJbnZlbnRvcnkuQmxvY2tJZFIDaWRzEjEKBHR5cGUYAiABKA4yHS5wcm90b2NvbC5CbG9ja0ludmVudG9yeS5UeXBlUgR0eXBlGjUKB0Jsb2NrSWQSEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlciIoCgRUeXBlEggKBFNZTkMQABILCgdBRFZUSVNFEAESCQoFRkVUQ0gQAhp5CglJbnZlbnRvcnkSNQoEdHlwZRgBIAEoDjIhLnByb3RvY29sLkludmVudG9yeS5JbnZlbnRvcnlUeXBlUgR0eXBlEhAKA2lkcxgCIAMoDFIDaWRzIiMKDUludmVudG9yeVR5cGUSBwoDVFJYEAASCQoFQkxPQ0sQARqPAgoFSXRlbXMSLAoEdHlwZRgBIAEoDjIYLnByb3RvY29sLkl0ZW1zLkl0ZW1UeXBlUgR0eXBlEicKBmJsb2NrcxgCIAMoCzIPLnByb3RvY29sLkJsb2NrUgZibG9ja3MSOgoNYmxvY2tfaGVhZGVycxgDIAMoCzIVLnByb3RvY29sLkJsb2NrSGVhZGVyUgxibG9ja0hlYWRlcnMSOQoMdHJhbnNhY3Rpb25zGAQgAygLMhUucHJvdG9jb2wuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucyI4CghJdGVtVHlwZRIHCgNFUlIQABIHCgNUUlgQARIJCgVCTE9DSxACEg8KC0JMT0NLSEVBREVSEAMaSgoRRHluYW1pY1Byb3BlcnRpZXMSNQoXbGFzdF9zb2xpZGl0eV9ibG9ja19udW0YASABKANSFGxhc3RTb2xpZGl0eUJsb2NrTnVtGkEKEURpc2Nvbm5lY3RNZXNzYWdlEiwKBnJlYXNvbhgBIAEoDjIULnByb3RvY29sLlJlYXNvbkNvZGVSBnJlYXNvbhqxAwoMSGVsbG9NZXNzYWdlEiYKBGZyb20YASABKAsyEi5wcm90b2NvbC5FbmRwb2ludFIEZnJvbRIYCgd2ZXJzaW9uGAIgASgFUgd2ZXJzaW9uEhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wEkgKEGdlbmVzaXNfYmxvY2tfaWQYBCABKAsyHi5wcm90b2NvbC5IZWxsb01lc3NhZ2UuQmxvY2tJZFIOZ2VuZXNpc0Jsb2NrSWQSRAoOc29saWRfYmxvY2tfaWQYBSABKAsyHi5wcm90b2NvbC5IZWxsb01lc3NhZ2UuQmxvY2tJZFIMc29saWRCbG9ja0lkEkIKDWhlYWRfYmxvY2tfaWQYBiABKAsyHi5wcm90b2NvbC5IZWxsb01lc3NhZ2UuQmxvY2tJZFILaGVhZEJsb2NrSWQSGAoHYWRkcmVzcxgHIAEoDFIHYWRkcmVzcxIcCglzaWduYXR1cmUYCCABKAxSCXNpZ25hdHVyZRo1CgdCbG9ja0lkEhIKBGhhc2gYASABKAxSBGhhc2gSFgoGbnVtYmVyGAIgASgDUgZudW1iZXIa5gIKE0ludGVybmFsVHJhbnNhY3Rpb24SEgoEaGFzaBgBIAEoDFIEaGFzaBIlCg5jYWxsZXJfYWRkcmVzcxgCIAEoDFINY2FsbGVyQWRkcmVzcxIuChN0cmFuc2Zlcl90b19hZGRyZXNzGAMgASgMUhF0cmFuc2ZlclRvQWRkcmVzcxJTCg9jYWxsX3ZhbHVlX2luZm8YBCADKAsyKy5wcm90b2NvbC5JbnRlcm5hbFRyYW5zYWN0aW9uLkNhbGxWYWx1ZUluZm9SDWNhbGxWYWx1ZUluZm8SEgoEbm90ZRgFIAEoDFIEbm90ZRIaCghyZWplY3RlZBgGIAEoCFIIcmVqZWN0ZWQSFAoFZXh0cmEYByABKAlSBWV4dHJhGkkKDUNhbGxWYWx1ZUluZm8SHQoKY2FsbF92YWx1ZRgBIAEoA1IJY2FsbFZhbHVlEhkKCHRva2VuX2lkGAIgASgJUgd0b2tlbklkGn8KHURlbGVnYXRlZFJlc291cmNlQWNjb3VudEluZGV4EhgKB2FjY291bnQYASABKAxSB2FjY291bnQSIwoNZnJvbV9hY2NvdW50cxgCIAMoDFIMZnJvbUFjY291bnRzEh8KC3RvX2FjY291bnRzGAMgAygMUgp0b0FjY291bnRzGsMbCghOb2RlSW5mbxIkCg5iZWdpbl9zeW5jX251bRgBIAEoA1IMYmVnaW5TeW5jTnVtEhQKBWJsb2NrGAIgASgJUgVibG9jaxIlCg5zb2xpZGl0eV9ibG9jaxgDIAEoCVINc29saWRpdHlCbG9jaxIyChVjdXJyZW50X2Nvbm5lY3RfY291bnQYBCABKAVSE2N1cnJlbnRDb25uZWN0Q291bnQSMAoUYWN0aXZlX2Nvbm5lY3RfY291bnQYBSABKAVSEmFjdGl2ZUNvbm5lY3RDb3VudBIyChVwYXNzaXZlX2Nvbm5lY3RfY291bnQYBiABKAVSE3Bhc3NpdmVDb25uZWN0Q291bnQSHQoKdG90YWxfZmxvdxgHIAEoA1IJdG90YWxGbG93EkEKDnBlZXJfaW5mb19saXN0GAggAygLMhsucHJvdG9jb2wuTm9kZUluZm8uUGVlckluZm9SDHBlZXJJbmZvTGlzdBJLChBjb25maWdfbm9kZV9pbmZvGAkgASgLMiEucHJvdG9jb2wuTm9kZUluZm8uQ29uZmlnTm9kZUluZm9SDmNvbmZpZ05vZGVJbmZvEkEKDG1hY2hpbmVfaW5mbxgKIAEoCzIeLnByb3RvY29sLk5vZGVJbmZvLk1hY2hpbmVJbmZvUgttYWNoaW5lSW5mbxJgChZjaGVhdF93aXRuZXNzX2luZm9fbWFwGAsgAygLMisucHJvdG9jb2wuTm9kZUluZm8uQ2hlYXRXaXRuZXNzSW5mb01hcEVudHJ5UhNjaGVhdFdpdG5lc3NJbmZvTWFwGkYKGENoZWF0V2l0bmVzc0luZm9NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGvoHCghQZWVySW5mbxImCg9sYXN0X3N5bmNfYmxvY2sYASABKAlSDWxhc3RTeW5jQmxvY2sSHQoKcmVtYWluX251bRgCIAEoA1IJcmVtYWluTnVtEjMKFmxhc3RfYmxvY2tfdXBkYXRlX3RpbWUYAyABKANSE2xhc3RCbG9ja1VwZGF0ZVRpbWUSGwoJc3luY19mbGFnGAQgASgIUghzeW5jRmxhZxI9ChxoZWFkX2Jsb2NrX3RpbWVfd2VfYm90aF9oYXZlGAUgASgDUhdoZWFkQmxvY2tUaW1lV2VCb3RoSGF2ZRItChNuZWVkX3N5bmNfZnJvbV9wZWVyGAYgASgIUhBuZWVkU3luY0Zyb21QZWVyEikKEW5lZWRfc3luY19mcm9tX3VzGAcgASgIUg5uZWVkU3luY0Zyb21VcxISCgRob3N0GAggASgJUgRob3N0EhIKBHBvcnQYCSABKAVSBHBvcnQSFwoHbm9kZV9pZBgKIAEoCVIGbm9kZUlkEiEKDGNvbm5lY3RfdGltZRgLIAEoA1ILY29ubmVjdFRpbWUSHwoLYXZnX2xhdGVuY3kYDCABKAFSCmF2Z0xhdGVuY3kSKwoSc3luY190b19mZXRjaF9zaXplGA0gASgFUg9zeW5jVG9GZXRjaFNpemUSOwobc3luY190b19mZXRjaF9zaXplX3BlZWtfbnVtGA4gASgDUhZzeW5jVG9GZXRjaFNpemVQZWVrTnVtEjkKGXN5bmNfYmxvY2tfcmVxdWVzdGVkX3NpemUYDyABKAVSFnN5bmNCbG9ja1JlcXVlc3RlZFNpemUSJwoQdW5fZmV0Y2hfc3luX251bRgQIAEoA1INdW5GZXRjaFN5bk51bRIrChJibG9ja19pbl9wb3JjX3NpemUYESABKAVSD2Jsb2NrSW5Qb3JjU2l6ZRI0ChdoZWFkX2Jsb2NrX3dlX2JvdGhfaGF2ZRgSIAEoCVITaGVhZEJsb2NrV2VCb3RoSGF2ZRIbCglpc19hY3RpdmUYEyABKAhSCGlzQWN0aXZlEhQKBXNjb3JlGBQgASgFUgVzY29yZRIdCgpub2RlX2NvdW50GBUgASgFUglub2RlQ291bnQSFwoHaW5fZmxvdxgWIAEoA1IGaW5GbG93EikKEGRpc2Nvbm5lY3RfdGltZXMYFyABKAVSD2Rpc2Nvbm5lY3RUaW1lcxI2Chdsb2NhbF9kaXNjb25uZWN0X3JlYXNvbhgYIAEoCVIVbG9jYWxEaXNjb25uZWN0UmVhc29uEjgKGHJlbW90ZV9kaXNjb25uZWN0X3JlYXNvbhgZIAEoCVIWcmVtb3RlRGlzY29ubmVjdFJlYXNvbhrEBgoOQ29uZmlnTm9kZUluZm8SIQoMY29kZV92ZXJzaW9uGAEgASgJUgtjb2RlVmVyc2lvbhIfCgtwMnBfdmVyc2lvbhgCIAEoCVIKcDJwVmVyc2lvbhIfCgtsaXN0ZW5fcG9ydBgDIAEoBVIKbGlzdGVuUG9ydBInCg9kaXNjb3Zlcl9lbmFibGUYBCABKAhSDmRpc2NvdmVyRW5hYmxlEigKEGFjdGl2ZV9ub2RlX3NpemUYBSABKAVSDmFjdGl2ZU5vZGVTaXplEioKEXBhc3NpdmVfbm9kZV9zaXplGAYgASgFUg9wYXNzaXZlTm9kZVNpemUSJAoOc2VuZF9ub2RlX3NpemUYByABKAVSDHNlbmROb2RlU2l6ZRIqChFtYXhfY29ubmVjdF9jb3VudBgIIAEoBVIPbWF4Q29ubmVjdENvdW50EjgKGXNhbWVfaXBfbWF4X2Nvbm5lY3RfY291bnQYCSABKAVSFXNhbWVJcE1heENvbm5lY3RDb3VudBIsChJiYWNrdXBfbGlzdGVuX3BvcnQYCiABKAVSEGJhY2t1cExpc3RlblBvcnQSLAoSYmFja3VwX21lbWJlcl9zaXplGAsgASgFUhBiYWNrdXBNZW1iZXJTaXplEicKD2JhY2t1cF9wcmlvcml0eRgMIAEoBVIOYmFja3VwUHJpb3JpdHkSHQoKZGJfdmVyc2lvbhgNIAEoBVIJZGJWZXJzaW9uEjQKFm1pbl9wYXJ0aWNpcGF0aW9uX3JhdGUYDiABKAVSFG1pblBhcnRpY2lwYXRpb25SYXRlEikKEHN1cHBvcnRfY29uc3RhbnQYDyABKAhSD3N1cHBvcnRDb25zdGFudBIkCg5taW5fdGltZV9yYXRpbxgQIAEoAVIMbWluVGltZVJhdGlvEiQKDm1heF90aW1lX3JhdGlvGBEgASgBUgxtYXhUaW1lUmF0aW8SPQobYWxsb3dfY3JlYXRpb25fb2ZfY29udHJhY3RzGBIgASgDUhhhbGxvd0NyZWF0aW9uT2ZDb250cmFjdHMSMgoVYWxsb3dfYWRhcHRpdmVfZW5lcmd5GBMgASgDUhNhbGxvd0FkYXB0aXZlRW5lcmd5GtkHCgtNYWNoaW5lSW5mbxIhCgx0aHJlYWRfY291bnQYASABKAVSC3RocmVhZENvdW50EjMKFmRlYWRfbG9ja190aHJlYWRfY291bnQYAiABKAVSE2RlYWRMb2NrVGhyZWFkQ291bnQSGwoJY3B1X2NvdW50GAMgASgFUghjcHVDb3VudBIhCgx0b3RhbF9tZW1vcnkYBCABKANSC3RvdGFsTWVtb3J5Eh8KC2ZyZWVfbWVtb3J5GAUgASgDUgpmcmVlTWVtb3J5EhkKCGNwdV9yYXRlGAYgASgBUgdjcHVSYXRlEiEKDGphdmFfdmVyc2lvbhgHIAEoCVILamF2YVZlcnNpb24SFwoHb3NfbmFtZRgIIAEoCVIGb3NOYW1lEigKEGp2bV90b3RhbF9tZW1vcnkYCSABKANSDmp2bVRvdGFsTWVtb3J5EiYKD2p2bV9mcmVlX21lbW9yeRgKIAEoA1INanZtRnJlZU1lbW9yeRIoChBwcm9jZXNzX2NwdV9yYXRlGAsgASgBUg5wcm9jZXNzQ3B1UmF0ZRJgChVtZW1vcnlfZGVzY19pbmZvX2xpc3QYDCADKAsyLS5wcm90b2NvbC5Ob2RlSW5mby5NYWNoaW5lSW5mby5NZW1vcnlEZXNjSW5mb1ISbWVtb3J5RGVzY0luZm9MaXN0Em0KGmRlYWRfbG9ja190aHJlYWRfaW5mb19saXN0GA0gAygLMjEucHJvdG9jb2wuTm9kZUluZm8uTWFjaGluZUluZm8uRGVhZExvY2tUaHJlYWRJbmZvUhZkZWFkTG9ja1RocmVhZEluZm9MaXN0GpIBCg5NZW1vcnlEZXNjSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWluaXRfc2l6ZRgCIAEoA1IIaW5pdFNpemUSGQoIdXNlX3NpemUYAyABKANSB3VzZVNpemUSGQoIbWF4X3NpemUYBCABKANSB21heFNpemUSGQoIdXNlX3JhdGUYBSABKAFSB3VzZVJhdGUa1wEKEkRlYWRMb2NrVGhyZWFkSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWxvY2tfbmFtZRgCIAEoCVIIbG9ja05hbWUSHQoKbG9ja19vd25lchgDIAEoCVIJbG9ja093bmVyEhQKBXN0YXRlGAQgASgJUgVzdGF0ZRIdCgpibG9ja190aW1lGAUgASgDUglibG9ja1RpbWUSGwoJd2FpdF90aW1lGAYgASgDUgh3YWl0VGltZRIfCgtzdGFja190cmFjZRgHIAEoCVIKc3RhY2tUcmFjZRr5GAoLTWV0cmljc0luZm8SGgoIaW50ZXJ2YWwYASABKANSCGludGVydmFsEjIKBG5vZGUYAiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5Ob2RlSW5mb1IEbm9kZRJECgpibG9ja2NoYWluGAMgASgLMiQucHJvdG9jb2wuTWV0cmljc0luZm8uQmxvY2tDaGFpbkluZm9SCmJsb2NrY2hhaW4SLwoDbmV0GAQgASgLMh0ucHJvdG9jb2wuTWV0cmljc0luZm8uTmV0SW5mb1IDbmV0GnYKCE5vZGVJbmZvEg4KAmlwGAEgASgJUgJpcBIbCglub2RlX3R5cGUYAiABKAVSCG5vZGVUeXBlEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SIwoNYmFja3VwX3N0YXR1cxgEIAEoBVIMYmFja3VwU3RhdHVzGoQHCg5CbG9ja0NoYWluSW5mbxIkCg5oZWFkX2Jsb2NrX251bRgBIAEoA1IMaGVhZEJsb2NrTnVtEjAKFGhlYWRfYmxvY2tfdGltZXN0YW1wGAIgASgDUhJoZWFkQmxvY2tUaW1lc3RhbXASJgoPaGVhZF9ibG9ja19oYXNoGAMgASgJUg1oZWFkQmxvY2tIYXNoEh0KCmZvcmtfY291bnQYBCABKAVSCWZvcmtDb3VudBImCg9mYWlsX2ZvcmtfY291bnQYBSABKAVSDWZhaWxGb3JrQ291bnQSTAoSYmxvY2tfcHJvY2Vzc190aW1lGAYgASgLMh4ucHJvdG9jb2wuTWV0cmljc0luZm8uUmF0ZUluZm9SEGJsb2NrUHJvY2Vzc1RpbWUSMAoDdHBzGAcgASgLMh4ucHJvdG9jb2wuTWV0cmljc0luZm8uUmF0ZUluZm9SA3RwcxI0ChZ0cmFuc2FjdGlvbl9jYWNoZV9zaXplGAggASgFUhR0cmFuc2FjdGlvbkNhY2hlU2l6ZRJNChJtaXNzZWRfdHJhbnNhY3Rpb24YCSABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IRbWlzc2VkVHJhbnNhY3Rpb24SSgoJd2l0bmVzc2VzGAogAygLMiwucHJvdG9jb2wuTWV0cmljc0luZm8uQmxvY2tDaGFpbkluZm8uV2l0bmVzc1IJd2l0bmVzc2VzEjMKFmZhaWxfcHJvY2Vzc19ibG9ja19udW0YCyABKANSE2ZhaWxQcm9jZXNzQmxvY2tOdW0SOQoZZmFpbF9wcm9jZXNzX2Jsb2NrX3JlYXNvbhgMIAEoCVIWZmFpbFByb2Nlc3NCbG9ja1JlYXNvbhJQCgtkdXBfd2l0bmVzcxgNIAMoCzIvLnByb3RvY29sLk1ldHJpY3NJbmZvLkJsb2NrQ2hhaW5JbmZvLkR1cFdpdG5lc3NSCmR1cFdpdG5lc3MaPQoHV2l0bmVzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24aWQoKRHVwV2l0bmVzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhsKCWJsb2NrX251bRgCIAEoA1IIYmxvY2tOdW0SFAoFY291bnQYAyABKAVSBWNvdW50Gr8BCghSYXRlSW5mbxIUCgVjb3VudBgBIAEoA1IFY291bnQSGwoJbWVhbl9yYXRlGAIgASgBUghtZWFuUmF0ZRImCg9vbmVfbWludXRlX3JhdGUYAyABKAFSDW9uZU1pbnV0ZVJhdGUSKAoQZml2ZV9taW51dGVfcmF0ZRgEIAEoAVIOZml2ZU1pbnV0ZVJhdGUSLgoTZmlmdGVlbl9taW51dGVfcmF0ZRgFIAEoAVIRZmlmdGVlbk1pbnV0ZVJhdGUa4Q0KB05ldEluZm8SKgoRZXJyb3JfcHJvdG9fY291bnQYASABKAVSD2Vycm9yUHJvdG9Db3VudBI3CgNhcGkYAiABKAsyJS5wcm90b2NvbC5NZXRyaWNzSW5mby5OZXRJbmZvLkFwaUluZm9SA2FwaRIpChBjb25uZWN0aW9uX2NvdW50GAMgASgFUg9jb25uZWN0aW9uQ291bnQSNAoWdmFsaWRfY29ubmVjdGlvbl9jb3VudBgEIAEoBVIUdmFsaWRDb25uZWN0aW9uQ291bnQSRAoOdGNwX2luX3RyYWZmaWMYBSABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IMdGNwSW5UcmFmZmljEkYKD3RjcF9vdXRfdHJhZmZpYxgGIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUg10Y3BPdXRUcmFmZmljEi8KE2Rpc2Nvbm5lY3Rpb25fY291bnQYByABKAVSEmRpc2Nvbm5lY3Rpb25Db3VudBJoChRkaXNjb25uZWN0aW9uX2RldGFpbBgIIAMoCzI1LnByb3RvY29sLk1ldHJpY3NJbmZvLk5ldEluZm8uRGlzY29ubmVjdGlvbkRldGFpbEluZm9SE2Rpc2Nvbm5lY3Rpb25EZXRhaWwSRAoOdWRwX2luX3RyYWZmaWMYCSABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IMdWRwSW5UcmFmZmljEkYKD3VkcF9vdXRfdHJhZmZpYxgKIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUg11ZHBPdXRUcmFmZmljEkMKB2xhdGVuY3kYCyABKAsyKS5wcm90b2NvbC5NZXRyaWNzSW5mby5OZXRJbmZvLkxhdGVuY3lJbmZvUgdsYXRlbmN5GtgDCgdBcGlJbmZvEjAKA3FwcxgBIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUgNxcHMSOQoIZmFpbF9xcHMYAiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IHZmFpbFFwcxI/CgtvdXRfdHJhZmZpYxgDIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUgpvdXRUcmFmZmljEksKBmRldGFpbBgEIAMoCzIzLnByb3RvY29sLk1ldHJpY3NJbmZvLk5ldEluZm8uQXBpSW5mby5BcGlEZXRhaWxJbmZvUgZkZXRhaWwa0QEKDUFwaURldGFpbEluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgNxcHMYAiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IDcXBzEjkKCGZhaWxfcXBzGAMgASgLMh4ucHJvdG9jb2wuTWV0cmljc0luZm8uUmF0ZUluZm9SB2ZhaWxRcHMSPwoLb3V0X3RyYWZmaWMYBCABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IKb3V0VHJhZmZpYxpHChdEaXNjb25uZWN0aW9uRGV0YWlsSW5mbxIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIUCgVjb3VudBgCIAEoBVIFY291bnQa7wMKC0xhdGVuY3lJbmZvEhQKBXRvcDk5GAEgASgFUgV0b3A5ORIUCgV0b3A5NRgCIAEoBVIFdG9wOTUSFAoFdG9wNzUYAyABKAVSBXRvcDc1Eh8KC3RvdGFsX2NvdW50GAQgASgFUgp0b3RhbENvdW50EhkKCGRlbGF5MV9zGAUgASgFUgdkZWxheTFTEhkKCGRlbGF5Ml9zGAYgASgFUgdkZWxheTJTEhkKCGRlbGF5M19zGAcgASgFUgdkZWxheTNTElMKBmRldGFpbBgIIAMoCzI7LnByb3RvY29sLk1ldHJpY3NJbmZvLk5ldEluZm8uTGF0ZW5jeUluZm8uTGF0ZW5jeURldGFpbEluZm9SBmRldGFpbBrWAQoRTGF0ZW5jeURldGFpbEluZm8SGAoHd2l0bmVzcxgBIAEoCVIHd2l0bmVzcxIUCgV0b3A5ORgCIAEoBVIFdG9wOTkSFAoFdG9wOTUYAyABKAVSBXRvcDk1EhQKBXRvcDc1GAQgASgFUgV0b3A3NRIUCgVjb3VudBgFIAEoBVIFY291bnQSGQoIZGVsYXkxX3MYBiABKAVSB2RlbGF5MVMSGQoIZGVsYXkyX3MYByABKAVSB2RlbGF5MlMSGQoIZGVsYXkzX3MYCCABKAVSB2RlbGF5M1MakwMKC1BCRlRNZXNzYWdlEjQKCHJhd19kYXRhGAEgASgLMhkucHJvdG9jb2wuUEJGVE1lc3NhZ2UuUmF3UgdyYXdEYXRhEhwKCXNpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlGr0BCgNSYXcSOAoIbXNnX3R5cGUYASABKA4yHS5wcm90b2NvbC5QQkZUTWVzc2FnZS5Nc2dUeXBlUgdtc2dUeXBlEjsKCWRhdGFfdHlwZRgCIAEoDjIeLnByb3RvY29sLlBCRlRNZXNzYWdlLkRhdGFUeXBlUghkYXRhVHlwZRIVCgZ2aWV3X24YAyABKANSBXZpZXdOEhQKBWVwb2NoGAQgASgDUgVlcG9jaBISCgRkYXRhGAUgASgMUgRkYXRhIlAKB01zZ1R5cGUSDwoLVklFV19DSEFOR0UQABILCgdSRVFVRVNUEAESDgoKUFJFUFJFUEFSRRACEgsKB1BSRVBBUkUQAxIKCgZDT01NSVQQBCIeCghEYXRhVHlwZRIJCgVCTE9DSxAAEgcKA1NSTBABGkQKEFBCRlRDb21taXRSZXN1bHQSEgoEZGF0YRgBIAEoDFIEZGF0YRIcCglzaWduYXR1cmUYAiADKAxSCXNpZ25hdHVyZRokCgNTUkwSHQoKc3JfYWRkcmVzcxgBIAMoDFIJc3JBZGRyZXNzIjkKDFJlc291cmNlQ29kZRINCglCQU5EV0lEVEgQABIKCgZFTkVSR1kQARIOCgpUUk9OX1BPV0VSEAIiNwoLQWNjb3VudFR5cGUSCgoGTm9ybWFsEAASDgoKQXNzZXRJc3N1ZRABEgwKCENvbnRyYWN0EAIixwMKClJlYXNvbkNvZGUSDQoJUkVRVUVTVEVEEAASEAoMQkFEX1BST1RPQ09MEAISEgoOVE9PX01BTllfUEVFUlMQBBISCg5EVVBMSUNBVEVfUEVFUhAFEhkKFUlOQ09NUEFUSUJMRV9QUk9UT0NPTBAGEhEKDU5VTExfSURFTlRJVFkQBxIQCgxQRUVSX1FVSVRJTkcQCBIXChNVTkVYUEVDVEVEX0lERU5USVRZEAkSEgoOTE9DQUxfSURFTlRJVFkQChIQCgxQSU5HX1RJTUVPVVQQCxIPCgtVU0VSX1JFQVNPThAQEgkKBVJFU0VUEBESDQoJU1lOQ19GQUlMEBISDgoKRkVUQ0hfRkFJTBATEgoKBkJBRF9UWBAUEg0KCUJBRF9CTE9DSxAVEgoKBkZPUktFRBAWEg4KClVOTElOS0FCTEUQFxIYChRJTkNPTVBBVElCTEVfVkVSU0lPThAYEhYKEklOQ09NUEFUSUJMRV9DSEFJThAZEgwKCFRJTUVfT1VUECASEAoMQ09OTkVDVF9GQUlMECESHwobVE9PX01BTllfUEVFUlNfV0lUSF9TQU1FX0lQECISDAoHVU5LTk9XThD/AQ==');
