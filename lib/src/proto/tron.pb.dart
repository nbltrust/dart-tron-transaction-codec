///
//  Generated code. Do not modify.
//  source: tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tron.pbenum.dart';

export 'tron.pbenum.dart';

class protocol_google_protobuf_Any extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.google.protobuf.Any', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeUrl')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_google_protobuf_Any._() : super();
  factory protocol_google_protobuf_Any({
    $core.String? typeUrl,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (typeUrl != null) {
      _result.typeUrl = typeUrl;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory protocol_google_protobuf_Any.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_google_protobuf_Any.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_google_protobuf_Any clone() => protocol_google_protobuf_Any()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_google_protobuf_Any copyWith(void Function(protocol_google_protobuf_Any) updates) => super.copyWith((message) => updates(message as protocol_google_protobuf_Any)) as protocol_google_protobuf_Any; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_google_protobuf_Any create() => protocol_google_protobuf_Any._();
  protocol_google_protobuf_Any createEmptyInstance() => create();
  static $pb.PbList<protocol_google_protobuf_Any> createRepeated() => $pb.PbList<protocol_google_protobuf_Any>();
  @$core.pragma('dart2js:noInline')
  static protocol_google_protobuf_Any getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_google_protobuf_Any>(create);
  static protocol_google_protobuf_Any? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get typeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set typeUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class protocol_google_protobuf extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.google.protobuf', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  protocol_google_protobuf._() : super();
  factory protocol_google_protobuf() => create();
  factory protocol_google_protobuf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_google_protobuf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_google_protobuf clone() => protocol_google_protobuf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_google_protobuf copyWith(void Function(protocol_google_protobuf) updates) => super.copyWith((message) => updates(message as protocol_google_protobuf)) as protocol_google_protobuf; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_google_protobuf create() => protocol_google_protobuf._();
  protocol_google_protobuf createEmptyInstance() => create();
  static $pb.PbList<protocol_google_protobuf> createRepeated() => $pb.PbList<protocol_google_protobuf>();
  @$core.pragma('dart2js:noInline')
  static protocol_google_protobuf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_google_protobuf>(create);
  static protocol_google_protobuf? _defaultInstance;
}

class protocol_google extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.google', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  protocol_google._() : super();
  factory protocol_google() => create();
  factory protocol_google.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_google.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_google clone() => protocol_google()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_google copyWith(void Function(protocol_google) updates) => super.copyWith((message) => updates(message as protocol_google)) as protocol_google; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_google create() => protocol_google._();
  protocol_google createEmptyInstance() => create();
  static $pb.PbList<protocol_google> createRepeated() => $pb.PbList<protocol_google>();
  @$core.pragma('dart2js:noInline')
  static protocol_google getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_google>(create);
  static protocol_google? _defaultInstance;
}

class protocol_ExchangeCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ExchangeCreateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTokenId', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTokenBalance')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondTokenId', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondTokenBalance')
    ..hasRequiredFields = false
  ;

  protocol_ExchangeCreateContract._() : super();
  factory protocol_ExchangeCreateContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? firstTokenId,
    $fixnum.Int64? firstTokenBalance,
    $core.List<$core.int>? secondTokenId,
    $fixnum.Int64? secondTokenBalance,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (firstTokenId != null) {
      _result.firstTokenId = firstTokenId;
    }
    if (firstTokenBalance != null) {
      _result.firstTokenBalance = firstTokenBalance;
    }
    if (secondTokenId != null) {
      _result.secondTokenId = secondTokenId;
    }
    if (secondTokenBalance != null) {
      _result.secondTokenBalance = secondTokenBalance;
    }
    return _result;
  }
  factory protocol_ExchangeCreateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ExchangeCreateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ExchangeCreateContract clone() => protocol_ExchangeCreateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ExchangeCreateContract copyWith(void Function(protocol_ExchangeCreateContract) updates) => super.copyWith((message) => updates(message as protocol_ExchangeCreateContract)) as protocol_ExchangeCreateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeCreateContract create() => protocol_ExchangeCreateContract._();
  protocol_ExchangeCreateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ExchangeCreateContract> createRepeated() => $pb.PbList<protocol_ExchangeCreateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeCreateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ExchangeCreateContract>(create);
  static protocol_ExchangeCreateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get firstTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set firstTokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get firstTokenBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set firstTokenBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstTokenBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstTokenBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get secondTokenId => $_getN(3);
  @$pb.TagNumber(4)
  set secondTokenId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get secondTokenBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set secondTokenBalance($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecondTokenBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondTokenBalance() => clearField(5);
}

class protocol_ExchangeInjectContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ExchangeInjectContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quant')
    ..hasRequiredFields = false
  ;

  protocol_ExchangeInjectContract._() : super();
  factory protocol_ExchangeInjectContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? exchangeId,
    $core.List<$core.int>? tokenId,
    $fixnum.Int64? quant,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (quant != null) {
      _result.quant = quant;
    }
    return _result;
  }
  factory protocol_ExchangeInjectContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ExchangeInjectContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ExchangeInjectContract clone() => protocol_ExchangeInjectContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ExchangeInjectContract copyWith(void Function(protocol_ExchangeInjectContract) updates) => super.copyWith((message) => updates(message as protocol_ExchangeInjectContract)) as protocol_ExchangeInjectContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeInjectContract create() => protocol_ExchangeInjectContract._();
  protocol_ExchangeInjectContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ExchangeInjectContract> createRepeated() => $pb.PbList<protocol_ExchangeInjectContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeInjectContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ExchangeInjectContract>(create);
  static protocol_ExchangeInjectContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get exchangeId => $_getI64(1);
  @$pb.TagNumber(2)
  set exchangeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quant => $_getI64(3);
  @$pb.TagNumber(4)
  set quant($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuant() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuant() => clearField(4);
}

class protocol_ExchangeWithdrawContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ExchangeWithdrawContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quant')
    ..hasRequiredFields = false
  ;

  protocol_ExchangeWithdrawContract._() : super();
  factory protocol_ExchangeWithdrawContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? exchangeId,
    $core.List<$core.int>? tokenId,
    $fixnum.Int64? quant,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (quant != null) {
      _result.quant = quant;
    }
    return _result;
  }
  factory protocol_ExchangeWithdrawContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ExchangeWithdrawContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ExchangeWithdrawContract clone() => protocol_ExchangeWithdrawContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ExchangeWithdrawContract copyWith(void Function(protocol_ExchangeWithdrawContract) updates) => super.copyWith((message) => updates(message as protocol_ExchangeWithdrawContract)) as protocol_ExchangeWithdrawContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeWithdrawContract create() => protocol_ExchangeWithdrawContract._();
  protocol_ExchangeWithdrawContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ExchangeWithdrawContract> createRepeated() => $pb.PbList<protocol_ExchangeWithdrawContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeWithdrawContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ExchangeWithdrawContract>(create);
  static protocol_ExchangeWithdrawContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get exchangeId => $_getI64(1);
  @$pb.TagNumber(2)
  set exchangeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quant => $_getI64(3);
  @$pb.TagNumber(4)
  set quant($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuant() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuant() => clearField(4);
}

class protocol_ExchangeTransactionContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ExchangeTransactionContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quant')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expected')
    ..hasRequiredFields = false
  ;

  protocol_ExchangeTransactionContract._() : super();
  factory protocol_ExchangeTransactionContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? exchangeId,
    $core.List<$core.int>? tokenId,
    $fixnum.Int64? quant,
    $fixnum.Int64? expected,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (quant != null) {
      _result.quant = quant;
    }
    if (expected != null) {
      _result.expected = expected;
    }
    return _result;
  }
  factory protocol_ExchangeTransactionContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ExchangeTransactionContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ExchangeTransactionContract clone() => protocol_ExchangeTransactionContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ExchangeTransactionContract copyWith(void Function(protocol_ExchangeTransactionContract) updates) => super.copyWith((message) => updates(message as protocol_ExchangeTransactionContract)) as protocol_ExchangeTransactionContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeTransactionContract create() => protocol_ExchangeTransactionContract._();
  protocol_ExchangeTransactionContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ExchangeTransactionContract> createRepeated() => $pb.PbList<protocol_ExchangeTransactionContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ExchangeTransactionContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ExchangeTransactionContract>(create);
  static protocol_ExchangeTransactionContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get exchangeId => $_getI64(1);
  @$pb.TagNumber(2)
  set exchangeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchangeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quant => $_getI64(3);
  @$pb.TagNumber(4)
  set quant($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuant() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuant() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expected => $_getI64(4);
  @$pb.TagNumber(5)
  set expected($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpected() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpected() => clearField(5);
}

class protocol_MarketSellAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketSellAssetContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenId', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenQuantity')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenId', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenQuantity')
    ..hasRequiredFields = false
  ;

  protocol_MarketSellAssetContract._() : super();
  factory protocol_MarketSellAssetContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? sellTokenId,
    $fixnum.Int64? sellTokenQuantity,
    $core.List<$core.int>? buyTokenId,
    $fixnum.Int64? buyTokenQuantity,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (sellTokenQuantity != null) {
      _result.sellTokenQuantity = sellTokenQuantity;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    if (buyTokenQuantity != null) {
      _result.buyTokenQuantity = buyTokenQuantity;
    }
    return _result;
  }
  factory protocol_MarketSellAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketSellAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketSellAssetContract clone() => protocol_MarketSellAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketSellAssetContract copyWith(void Function(protocol_MarketSellAssetContract) updates) => super.copyWith((message) => updates(message as protocol_MarketSellAssetContract)) as protocol_MarketSellAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketSellAssetContract create() => protocol_MarketSellAssetContract._();
  protocol_MarketSellAssetContract createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketSellAssetContract> createRepeated() => $pb.PbList<protocol_MarketSellAssetContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketSellAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketSellAssetContract>(create);
  static protocol_MarketSellAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sellTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set sellTokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set sellTokenQuantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSellTokenQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellTokenQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get buyTokenId => $_getN(3);
  @$pb.TagNumber(4)
  set buyTokenId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuyTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set buyTokenQuantity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyTokenQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyTokenQuantity() => clearField(5);
}

class protocol_MarketCancelOrderContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketCancelOrderContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_MarketCancelOrderContract._() : super();
  factory protocol_MarketCancelOrderContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? orderId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory protocol_MarketCancelOrderContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketCancelOrderContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketCancelOrderContract clone() => protocol_MarketCancelOrderContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketCancelOrderContract copyWith(void Function(protocol_MarketCancelOrderContract) updates) => super.copyWith((message) => updates(message as protocol_MarketCancelOrderContract)) as protocol_MarketCancelOrderContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketCancelOrderContract create() => protocol_MarketCancelOrderContract._();
  protocol_MarketCancelOrderContract createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketCancelOrderContract> createRepeated() => $pb.PbList<protocol_MarketCancelOrderContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketCancelOrderContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketCancelOrderContract>(create);
  static protocol_MarketCancelOrderContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get orderId => $_getN(1);
  @$pb.TagNumber(2)
  set orderId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class protocol_AccountCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountCreateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountAddress', $pb.PbFieldType.OY)
    ..e<protocol_AccountType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_AccountType.Normal, valueOf: protocol_AccountType.valueOf, enumValues: protocol_AccountType.values)
    ..hasRequiredFields = false
  ;

  protocol_AccountCreateContract._() : super();
  factory protocol_AccountCreateContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? accountAddress,
    protocol_AccountType? type,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (accountAddress != null) {
      _result.accountAddress = accountAddress;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory protocol_AccountCreateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountCreateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountCreateContract clone() => protocol_AccountCreateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountCreateContract copyWith(void Function(protocol_AccountCreateContract) updates) => super.copyWith((message) => updates(message as protocol_AccountCreateContract)) as protocol_AccountCreateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountCreateContract create() => protocol_AccountCreateContract._();
  protocol_AccountCreateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountCreateContract> createRepeated() => $pb.PbList<protocol_AccountCreateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountCreateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountCreateContract>(create);
  static protocol_AccountCreateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accountAddress => $_getN(1);
  @$pb.TagNumber(2)
  set accountAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAddress() => clearField(2);

  @$pb.TagNumber(3)
  protocol_AccountType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(protocol_AccountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class protocol_AccountUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountUpdateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_AccountUpdateContract._() : super();
  factory protocol_AccountUpdateContract({
    $core.List<$core.int>? accountName,
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory protocol_AccountUpdateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountUpdateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountUpdateContract clone() => protocol_AccountUpdateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountUpdateContract copyWith(void Function(protocol_AccountUpdateContract) updates) => super.copyWith((message) => updates(message as protocol_AccountUpdateContract)) as protocol_AccountUpdateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountUpdateContract create() => protocol_AccountUpdateContract._();
  protocol_AccountUpdateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountUpdateContract> createRepeated() => $pb.PbList<protocol_AccountUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountUpdateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountUpdateContract>(create);
  static protocol_AccountUpdateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);
}

class protocol_SetAccountIdContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SetAccountIdContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_SetAccountIdContract._() : super();
  factory protocol_SetAccountIdContract({
    $core.List<$core.int>? accountId,
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory protocol_SetAccountIdContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SetAccountIdContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SetAccountIdContract clone() => protocol_SetAccountIdContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SetAccountIdContract copyWith(void Function(protocol_SetAccountIdContract) updates) => super.copyWith((message) => updates(message as protocol_SetAccountIdContract)) as protocol_SetAccountIdContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SetAccountIdContract create() => protocol_SetAccountIdContract._();
  protocol_SetAccountIdContract createEmptyInstance() => create();
  static $pb.PbList<protocol_SetAccountIdContract> createRepeated() => $pb.PbList<protocol_SetAccountIdContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_SetAccountIdContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SetAccountIdContract>(create);
  static protocol_SetAccountIdContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);
}

class protocol_AccountPermissionUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountPermissionUpdateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aOM<protocol_Permission>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: protocol_Permission.create)
    ..aOM<protocol_Permission>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witness', subBuilder: protocol_Permission.create)
    ..pc<protocol_Permission>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actives', $pb.PbFieldType.PM, subBuilder: protocol_Permission.create)
    ..hasRequiredFields = false
  ;

  protocol_AccountPermissionUpdateContract._() : super();
  factory protocol_AccountPermissionUpdateContract({
    $core.List<$core.int>? ownerAddress,
    protocol_Permission? owner,
    protocol_Permission? witness,
    $core.Iterable<protocol_Permission>? actives,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (witness != null) {
      _result.witness = witness;
    }
    if (actives != null) {
      _result.actives.addAll(actives);
    }
    return _result;
  }
  factory protocol_AccountPermissionUpdateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountPermissionUpdateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountPermissionUpdateContract clone() => protocol_AccountPermissionUpdateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountPermissionUpdateContract copyWith(void Function(protocol_AccountPermissionUpdateContract) updates) => super.copyWith((message) => updates(message as protocol_AccountPermissionUpdateContract)) as protocol_AccountPermissionUpdateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountPermissionUpdateContract create() => protocol_AccountPermissionUpdateContract._();
  protocol_AccountPermissionUpdateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountPermissionUpdateContract> createRepeated() => $pb.PbList<protocol_AccountPermissionUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountPermissionUpdateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountPermissionUpdateContract>(create);
  static protocol_AccountPermissionUpdateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  protocol_Permission get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner(protocol_Permission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  protocol_Permission ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  protocol_Permission get witness => $_getN(2);
  @$pb.TagNumber(3)
  set witness(protocol_Permission v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWitness() => $_has(2);
  @$pb.TagNumber(3)
  void clearWitness() => clearField(3);
  @$pb.TagNumber(3)
  protocol_Permission ensureWitness() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<protocol_Permission> get actives => $_getList(3);
}

class protocol_AssetIssueContract_FrozenSupply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AssetIssueContract.FrozenSupply', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenAmount')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenDays')
    ..hasRequiredFields = false
  ;

  protocol_AssetIssueContract_FrozenSupply._() : super();
  factory protocol_AssetIssueContract_FrozenSupply({
    $fixnum.Int64? frozenAmount,
    $fixnum.Int64? frozenDays,
  }) {
    final _result = create();
    if (frozenAmount != null) {
      _result.frozenAmount = frozenAmount;
    }
    if (frozenDays != null) {
      _result.frozenDays = frozenDays;
    }
    return _result;
  }
  factory protocol_AssetIssueContract_FrozenSupply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AssetIssueContract_FrozenSupply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AssetIssueContract_FrozenSupply clone() => protocol_AssetIssueContract_FrozenSupply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AssetIssueContract_FrozenSupply copyWith(void Function(protocol_AssetIssueContract_FrozenSupply) updates) => super.copyWith((message) => updates(message as protocol_AssetIssueContract_FrozenSupply)) as protocol_AssetIssueContract_FrozenSupply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AssetIssueContract_FrozenSupply create() => protocol_AssetIssueContract_FrozenSupply._();
  protocol_AssetIssueContract_FrozenSupply createEmptyInstance() => create();
  static $pb.PbList<protocol_AssetIssueContract_FrozenSupply> createRepeated() => $pb.PbList<protocol_AssetIssueContract_FrozenSupply>();
  @$core.pragma('dart2js:noInline')
  static protocol_AssetIssueContract_FrozenSupply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AssetIssueContract_FrozenSupply>(create);
  static protocol_AssetIssueContract_FrozenSupply? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenAmount => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenAmount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrozenAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenDays => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenDays($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenDays() => clearField(2);
}

class protocol_AssetIssueContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AssetIssueContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abbr', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSupply')
    ..pc<protocol_AssetIssueContract_FrozenSupply>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenSupply', $pb.PbFieldType.PM, subBuilder: protocol_AssetIssueContract_FrozenSupply.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxNum', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'precision', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'num', $pb.PbFieldType.O3)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteScore', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url', $pb.PbFieldType.OY)
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeAssetNetLimit')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicFreeAssetNetLimit')
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicFreeAssetNetUsage')
    ..aInt64(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicLatestFreeNetTime')
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  protocol_AssetIssueContract._() : super();
  factory protocol_AssetIssueContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? name,
    $core.List<$core.int>? abbr,
    $fixnum.Int64? totalSupply,
    $core.Iterable<protocol_AssetIssueContract_FrozenSupply>? frozenSupply,
    $core.int? trxNum,
    $core.int? precision,
    $core.int? num,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? order,
    $core.int? voteScore,
    $core.List<$core.int>? description,
    $core.List<$core.int>? url,
    $fixnum.Int64? freeAssetNetLimit,
    $fixnum.Int64? publicFreeAssetNetLimit,
    $fixnum.Int64? publicFreeAssetNetUsage,
    $fixnum.Int64? publicLatestFreeNetTime,
    $core.String? id,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (name != null) {
      _result.name = name;
    }
    if (abbr != null) {
      _result.abbr = abbr;
    }
    if (totalSupply != null) {
      _result.totalSupply = totalSupply;
    }
    if (frozenSupply != null) {
      _result.frozenSupply.addAll(frozenSupply);
    }
    if (trxNum != null) {
      _result.trxNum = trxNum;
    }
    if (precision != null) {
      _result.precision = precision;
    }
    if (num != null) {
      _result.num = num;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (order != null) {
      _result.order = order;
    }
    if (voteScore != null) {
      _result.voteScore = voteScore;
    }
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    if (freeAssetNetLimit != null) {
      _result.freeAssetNetLimit = freeAssetNetLimit;
    }
    if (publicFreeAssetNetLimit != null) {
      _result.publicFreeAssetNetLimit = publicFreeAssetNetLimit;
    }
    if (publicFreeAssetNetUsage != null) {
      _result.publicFreeAssetNetUsage = publicFreeAssetNetUsage;
    }
    if (publicLatestFreeNetTime != null) {
      _result.publicLatestFreeNetTime = publicLatestFreeNetTime;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory protocol_AssetIssueContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AssetIssueContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AssetIssueContract clone() => protocol_AssetIssueContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AssetIssueContract copyWith(void Function(protocol_AssetIssueContract) updates) => super.copyWith((message) => updates(message as protocol_AssetIssueContract)) as protocol_AssetIssueContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AssetIssueContract create() => protocol_AssetIssueContract._();
  protocol_AssetIssueContract createEmptyInstance() => create();
  static $pb.PbList<protocol_AssetIssueContract> createRepeated() => $pb.PbList<protocol_AssetIssueContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_AssetIssueContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AssetIssueContract>(create);
  static protocol_AssetIssueContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get abbr => $_getN(2);
  @$pb.TagNumber(3)
  set abbr($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbbr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbbr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSupply => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSupply($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSupply() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<protocol_AssetIssueContract_FrozenSupply> get frozenSupply => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get trxNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set trxNum($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrxNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrxNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get precision => $_getIZ(6);
  @$pb.TagNumber(7)
  set precision($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrecision() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrecision() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get num => $_getIZ(7);
  @$pb.TagNumber(8)
  set num($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearNum() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTime => $_getI64(8);
  @$pb.TagNumber(9)
  set startTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endTime => $_getI64(9);
  @$pb.TagNumber(10)
  set endTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get order => $_getI64(10);
  @$pb.TagNumber(11)
  set order($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrder() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrder() => clearField(11);

  @$pb.TagNumber(16)
  $core.int get voteScore => $_getIZ(11);
  @$pb.TagNumber(16)
  set voteScore($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasVoteScore() => $_has(11);
  @$pb.TagNumber(16)
  void clearVoteScore() => clearField(16);

  @$pb.TagNumber(20)
  $core.List<$core.int> get description => $_getN(12);
  @$pb.TagNumber(20)
  set description($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(20)
  void clearDescription() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get url => $_getN(13);
  @$pb.TagNumber(21)
  set url($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(21)
  $core.bool hasUrl() => $_has(13);
  @$pb.TagNumber(21)
  void clearUrl() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get freeAssetNetLimit => $_getI64(14);
  @$pb.TagNumber(22)
  set freeAssetNetLimit($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(22)
  $core.bool hasFreeAssetNetLimit() => $_has(14);
  @$pb.TagNumber(22)
  void clearFreeAssetNetLimit() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get publicFreeAssetNetLimit => $_getI64(15);
  @$pb.TagNumber(23)
  set publicFreeAssetNetLimit($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasPublicFreeAssetNetLimit() => $_has(15);
  @$pb.TagNumber(23)
  void clearPublicFreeAssetNetLimit() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get publicFreeAssetNetUsage => $_getI64(16);
  @$pb.TagNumber(24)
  set publicFreeAssetNetUsage($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(24)
  $core.bool hasPublicFreeAssetNetUsage() => $_has(16);
  @$pb.TagNumber(24)
  void clearPublicFreeAssetNetUsage() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get publicLatestFreeNetTime => $_getI64(17);
  @$pb.TagNumber(25)
  set publicLatestFreeNetTime($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(25)
  $core.bool hasPublicLatestFreeNetTime() => $_has(17);
  @$pb.TagNumber(25)
  void clearPublicLatestFreeNetTime() => clearField(25);

  @$pb.TagNumber(41)
  $core.String get id => $_getSZ(18);
  @$pb.TagNumber(41)
  set id($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(41)
  $core.bool hasId() => $_has(18);
  @$pb.TagNumber(41)
  void clearId() => clearField(41);
}

class protocol_TransferAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransferAssetContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  protocol_TransferAssetContract._() : super();
  factory protocol_TransferAssetContract({
    $core.List<$core.int>? assetName,
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? toAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (assetName != null) {
      _result.assetName = assetName;
    }
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
  factory protocol_TransferAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransferAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransferAssetContract clone() => protocol_TransferAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransferAssetContract copyWith(void Function(protocol_TransferAssetContract) updates) => super.copyWith((message) => updates(message as protocol_TransferAssetContract)) as protocol_TransferAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransferAssetContract create() => protocol_TransferAssetContract._();
  protocol_TransferAssetContract createEmptyInstance() => create();
  static $pb.PbList<protocol_TransferAssetContract> createRepeated() => $pb.PbList<protocol_TransferAssetContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransferAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransferAssetContract>(create);
  static protocol_TransferAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assetName => $_getN(0);
  @$pb.TagNumber(1)
  set assetName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get toAddress => $_getN(2);
  @$pb.TagNumber(3)
  set toAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class protocol_UnfreezeAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UnfreezeAssetContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_UnfreezeAssetContract._() : super();
  factory protocol_UnfreezeAssetContract({
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory protocol_UnfreezeAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UnfreezeAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UnfreezeAssetContract clone() => protocol_UnfreezeAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UnfreezeAssetContract copyWith(void Function(protocol_UnfreezeAssetContract) updates) => super.copyWith((message) => updates(message as protocol_UnfreezeAssetContract)) as protocol_UnfreezeAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UnfreezeAssetContract create() => protocol_UnfreezeAssetContract._();
  protocol_UnfreezeAssetContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UnfreezeAssetContract> createRepeated() => $pb.PbList<protocol_UnfreezeAssetContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UnfreezeAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UnfreezeAssetContract>(create);
  static protocol_UnfreezeAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class protocol_UpdateAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UpdateAssetContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newLimit')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPublicLimit')
    ..hasRequiredFields = false
  ;

  protocol_UpdateAssetContract._() : super();
  factory protocol_UpdateAssetContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? description,
    $core.List<$core.int>? url,
    $fixnum.Int64? newLimit,
    $fixnum.Int64? newPublicLimit,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    if (newLimit != null) {
      _result.newLimit = newLimit;
    }
    if (newPublicLimit != null) {
      _result.newPublicLimit = newPublicLimit;
    }
    return _result;
  }
  factory protocol_UpdateAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UpdateAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UpdateAssetContract clone() => protocol_UpdateAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UpdateAssetContract copyWith(void Function(protocol_UpdateAssetContract) updates) => super.copyWith((message) => updates(message as protocol_UpdateAssetContract)) as protocol_UpdateAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateAssetContract create() => protocol_UpdateAssetContract._();
  protocol_UpdateAssetContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UpdateAssetContract> createRepeated() => $pb.PbList<protocol_UpdateAssetContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UpdateAssetContract>(create);
  static protocol_UpdateAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get url => $_getN(2);
  @$pb.TagNumber(3)
  set url($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get newLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set newLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get newPublicLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set newPublicLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewPublicLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewPublicLimit() => clearField(5);
}

class protocol_ParticipateAssetIssueContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ParticipateAssetIssueContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetName', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  protocol_ParticipateAssetIssueContract._() : super();
  factory protocol_ParticipateAssetIssueContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? toAddress,
    $core.List<$core.int>? assetName,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (assetName != null) {
      _result.assetName = assetName;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory protocol_ParticipateAssetIssueContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ParticipateAssetIssueContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ParticipateAssetIssueContract clone() => protocol_ParticipateAssetIssueContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ParticipateAssetIssueContract copyWith(void Function(protocol_ParticipateAssetIssueContract) updates) => super.copyWith((message) => updates(message as protocol_ParticipateAssetIssueContract)) as protocol_ParticipateAssetIssueContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ParticipateAssetIssueContract create() => protocol_ParticipateAssetIssueContract._();
  protocol_ParticipateAssetIssueContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ParticipateAssetIssueContract> createRepeated() => $pb.PbList<protocol_ParticipateAssetIssueContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ParticipateAssetIssueContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ParticipateAssetIssueContract>(create);
  static protocol_ParticipateAssetIssueContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get assetName => $_getN(2);
  @$pb.TagNumber(3)
  set assetName($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class protocol_AuthenticationPath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AuthenticationPath', createEmptyInstance: create)
    ..p<$core.bool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  protocol_AuthenticationPath._() : super();
  factory protocol_AuthenticationPath({
    $core.Iterable<$core.bool>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory protocol_AuthenticationPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AuthenticationPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AuthenticationPath clone() => protocol_AuthenticationPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AuthenticationPath copyWith(void Function(protocol_AuthenticationPath) updates) => super.copyWith((message) => updates(message as protocol_AuthenticationPath)) as protocol_AuthenticationPath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AuthenticationPath create() => protocol_AuthenticationPath._();
  protocol_AuthenticationPath createEmptyInstance() => create();
  static $pb.PbList<protocol_AuthenticationPath> createRepeated() => $pb.PbList<protocol_AuthenticationPath>();
  @$core.pragma('dart2js:noInline')
  static protocol_AuthenticationPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AuthenticationPath>(create);
  static protocol_AuthenticationPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get value => $_getList(0);
}

class protocol_MerklePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MerklePath', createEmptyInstance: create)
    ..pc<protocol_AuthenticationPath>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authenticationPaths', $pb.PbFieldType.PM, subBuilder: protocol_AuthenticationPath.create)
    ..p<$core.bool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.KB)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_MerklePath._() : super();
  factory protocol_MerklePath({
    $core.Iterable<protocol_AuthenticationPath>? authenticationPaths,
    $core.Iterable<$core.bool>? index,
    $core.List<$core.int>? rt,
  }) {
    final _result = create();
    if (authenticationPaths != null) {
      _result.authenticationPaths.addAll(authenticationPaths);
    }
    if (index != null) {
      _result.index.addAll(index);
    }
    if (rt != null) {
      _result.rt = rt;
    }
    return _result;
  }
  factory protocol_MerklePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MerklePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MerklePath clone() => protocol_MerklePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MerklePath copyWith(void Function(protocol_MerklePath) updates) => super.copyWith((message) => updates(message as protocol_MerklePath)) as protocol_MerklePath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MerklePath create() => protocol_MerklePath._();
  protocol_MerklePath createEmptyInstance() => create();
  static $pb.PbList<protocol_MerklePath> createRepeated() => $pb.PbList<protocol_MerklePath>();
  @$core.pragma('dart2js:noInline')
  static protocol_MerklePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MerklePath>(create);
  static protocol_MerklePath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_AuthenticationPath> get authenticationPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.bool> get index => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rt => $_getN(2);
  @$pb.TagNumber(3)
  set rt($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRt() => clearField(3);
}

class protocol_OutputPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.OutputPoint', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_OutputPoint._() : super();
  factory protocol_OutputPoint({
    $core.List<$core.int>? hash,
    $core.int? index,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory protocol_OutputPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_OutputPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_OutputPoint clone() => protocol_OutputPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_OutputPoint copyWith(void Function(protocol_OutputPoint) updates) => super.copyWith((message) => updates(message as protocol_OutputPoint)) as protocol_OutputPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_OutputPoint create() => protocol_OutputPoint._();
  protocol_OutputPoint createEmptyInstance() => create();
  static $pb.PbList<protocol_OutputPoint> createRepeated() => $pb.PbList<protocol_OutputPoint>();
  @$core.pragma('dart2js:noInline')
  static protocol_OutputPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_OutputPoint>(create);
  static protocol_OutputPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class protocol_OutputPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.OutputPointInfo', createEmptyInstance: create)
    ..pc<protocol_OutputPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPoints', $pb.PbFieldType.PM, subBuilder: protocol_OutputPoint.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_OutputPointInfo._() : super();
  factory protocol_OutputPointInfo({
    $core.Iterable<protocol_OutputPoint>? outPoints,
    $core.int? blockNum,
  }) {
    final _result = create();
    if (outPoints != null) {
      _result.outPoints.addAll(outPoints);
    }
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    return _result;
  }
  factory protocol_OutputPointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_OutputPointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_OutputPointInfo clone() => protocol_OutputPointInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_OutputPointInfo copyWith(void Function(protocol_OutputPointInfo) updates) => super.copyWith((message) => updates(message as protocol_OutputPointInfo)) as protocol_OutputPointInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_OutputPointInfo create() => protocol_OutputPointInfo._();
  protocol_OutputPointInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_OutputPointInfo> createRepeated() => $pb.PbList<protocol_OutputPointInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_OutputPointInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_OutputPointInfo>(create);
  static protocol_OutputPointInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_OutputPoint> get outPoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get blockNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockNum($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockNum() => clearField(2);
}

class protocol_PedersenHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PedersenHash', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_PedersenHash._() : super();
  factory protocol_PedersenHash({
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory protocol_PedersenHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PedersenHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PedersenHash clone() => protocol_PedersenHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PedersenHash copyWith(void Function(protocol_PedersenHash) updates) => super.copyWith((message) => updates(message as protocol_PedersenHash)) as protocol_PedersenHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PedersenHash create() => protocol_PedersenHash._();
  protocol_PedersenHash createEmptyInstance() => create();
  static $pb.PbList<protocol_PedersenHash> createRepeated() => $pb.PbList<protocol_PedersenHash>();
  @$core.pragma('dart2js:noInline')
  static protocol_PedersenHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PedersenHash>(create);
  static protocol_PedersenHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class protocol_IncrementalMerkleTree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.IncrementalMerkleTree', createEmptyInstance: create)
    ..aOM<protocol_PedersenHash>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'left', subBuilder: protocol_PedersenHash.create)
    ..aOM<protocol_PedersenHash>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'right', subBuilder: protocol_PedersenHash.create)
    ..pc<protocol_PedersenHash>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: protocol_PedersenHash.create)
    ..hasRequiredFields = false
  ;

  protocol_IncrementalMerkleTree._() : super();
  factory protocol_IncrementalMerkleTree({
    protocol_PedersenHash? left,
    protocol_PedersenHash? right,
    $core.Iterable<protocol_PedersenHash>? parents,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    return _result;
  }
  factory protocol_IncrementalMerkleTree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_IncrementalMerkleTree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleTree clone() => protocol_IncrementalMerkleTree()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleTree copyWith(void Function(protocol_IncrementalMerkleTree) updates) => super.copyWith((message) => updates(message as protocol_IncrementalMerkleTree)) as protocol_IncrementalMerkleTree; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleTree create() => protocol_IncrementalMerkleTree._();
  protocol_IncrementalMerkleTree createEmptyInstance() => create();
  static $pb.PbList<protocol_IncrementalMerkleTree> createRepeated() => $pb.PbList<protocol_IncrementalMerkleTree>();
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleTree getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_IncrementalMerkleTree>(create);
  static protocol_IncrementalMerkleTree? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_PedersenHash get left => $_getN(0);
  @$pb.TagNumber(1)
  set left(protocol_PedersenHash v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  protocol_PedersenHash ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  protocol_PedersenHash get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(protocol_PedersenHash v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  protocol_PedersenHash ensureRight() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<protocol_PedersenHash> get parents => $_getList(2);
}

class protocol_IncrementalMerkleVoucher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.IncrementalMerkleVoucher', createEmptyInstance: create)
    ..aOM<protocol_IncrementalMerkleTree>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tree', subBuilder: protocol_IncrementalMerkleTree.create)
    ..pc<protocol_PedersenHash>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filled', $pb.PbFieldType.PM, subBuilder: protocol_PedersenHash.create)
    ..aOM<protocol_IncrementalMerkleTree>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor', subBuilder: protocol_IncrementalMerkleTree.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursorDepth')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rt', $pb.PbFieldType.OY)
    ..aOM<protocol_OutputPoint>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputPoint', subBuilder: protocol_OutputPoint.create)
    ..hasRequiredFields = false
  ;

  protocol_IncrementalMerkleVoucher._() : super();
  factory protocol_IncrementalMerkleVoucher({
    protocol_IncrementalMerkleTree? tree,
    $core.Iterable<protocol_PedersenHash>? filled,
    protocol_IncrementalMerkleTree? cursor,
    $fixnum.Int64? cursorDepth,
    $core.List<$core.int>? rt,
    protocol_OutputPoint? outputPoint,
  }) {
    final _result = create();
    if (tree != null) {
      _result.tree = tree;
    }
    if (filled != null) {
      _result.filled.addAll(filled);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (cursorDepth != null) {
      _result.cursorDepth = cursorDepth;
    }
    if (rt != null) {
      _result.rt = rt;
    }
    if (outputPoint != null) {
      _result.outputPoint = outputPoint;
    }
    return _result;
  }
  factory protocol_IncrementalMerkleVoucher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_IncrementalMerkleVoucher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleVoucher clone() => protocol_IncrementalMerkleVoucher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleVoucher copyWith(void Function(protocol_IncrementalMerkleVoucher) updates) => super.copyWith((message) => updates(message as protocol_IncrementalMerkleVoucher)) as protocol_IncrementalMerkleVoucher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleVoucher create() => protocol_IncrementalMerkleVoucher._();
  protocol_IncrementalMerkleVoucher createEmptyInstance() => create();
  static $pb.PbList<protocol_IncrementalMerkleVoucher> createRepeated() => $pb.PbList<protocol_IncrementalMerkleVoucher>();
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleVoucher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_IncrementalMerkleVoucher>(create);
  static protocol_IncrementalMerkleVoucher? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_IncrementalMerkleTree get tree => $_getN(0);
  @$pb.TagNumber(1)
  set tree(protocol_IncrementalMerkleTree v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTree() => $_has(0);
  @$pb.TagNumber(1)
  void clearTree() => clearField(1);
  @$pb.TagNumber(1)
  protocol_IncrementalMerkleTree ensureTree() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<protocol_PedersenHash> get filled => $_getList(1);

  @$pb.TagNumber(3)
  protocol_IncrementalMerkleTree get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor(protocol_IncrementalMerkleTree v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  protocol_IncrementalMerkleTree ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cursorDepth => $_getI64(3);
  @$pb.TagNumber(4)
  set cursorDepth($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursorDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursorDepth() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rt => $_getN(4);
  @$pb.TagNumber(5)
  set rt($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRt() => clearField(5);

  @$pb.TagNumber(10)
  protocol_OutputPoint get outputPoint => $_getN(5);
  @$pb.TagNumber(10)
  set outputPoint(protocol_OutputPoint v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutputPoint() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutputPoint() => clearField(10);
  @$pb.TagNumber(10)
  protocol_OutputPoint ensureOutputPoint() => $_ensure(5);
}

class protocol_IncrementalMerkleVoucherInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.IncrementalMerkleVoucherInfo', createEmptyInstance: create)
    ..pc<protocol_IncrementalMerkleVoucher>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vouchers', $pb.PbFieldType.PM, subBuilder: protocol_IncrementalMerkleVoucher.create)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_IncrementalMerkleVoucherInfo._() : super();
  factory protocol_IncrementalMerkleVoucherInfo({
    $core.Iterable<protocol_IncrementalMerkleVoucher>? vouchers,
    $core.Iterable<$core.List<$core.int>>? paths,
  }) {
    final _result = create();
    if (vouchers != null) {
      _result.vouchers.addAll(vouchers);
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    return _result;
  }
  factory protocol_IncrementalMerkleVoucherInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_IncrementalMerkleVoucherInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleVoucherInfo clone() => protocol_IncrementalMerkleVoucherInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_IncrementalMerkleVoucherInfo copyWith(void Function(protocol_IncrementalMerkleVoucherInfo) updates) => super.copyWith((message) => updates(message as protocol_IncrementalMerkleVoucherInfo)) as protocol_IncrementalMerkleVoucherInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleVoucherInfo create() => protocol_IncrementalMerkleVoucherInfo._();
  protocol_IncrementalMerkleVoucherInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_IncrementalMerkleVoucherInfo> createRepeated() => $pb.PbList<protocol_IncrementalMerkleVoucherInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_IncrementalMerkleVoucherInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_IncrementalMerkleVoucherInfo>(create);
  static protocol_IncrementalMerkleVoucherInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_IncrementalMerkleVoucher> get vouchers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get paths => $_getList(1);
}

class protocol_SpendDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SpendDescription', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anchor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nullifier', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rk', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zkproof', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spendAuthoritySignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_SpendDescription._() : super();
  factory protocol_SpendDescription({
    $core.List<$core.int>? valueCommitment,
    $core.List<$core.int>? anchor,
    $core.List<$core.int>? nullifier,
    $core.List<$core.int>? rk,
    $core.List<$core.int>? zkproof,
    $core.List<$core.int>? spendAuthoritySignature,
  }) {
    final _result = create();
    if (valueCommitment != null) {
      _result.valueCommitment = valueCommitment;
    }
    if (anchor != null) {
      _result.anchor = anchor;
    }
    if (nullifier != null) {
      _result.nullifier = nullifier;
    }
    if (rk != null) {
      _result.rk = rk;
    }
    if (zkproof != null) {
      _result.zkproof = zkproof;
    }
    if (spendAuthoritySignature != null) {
      _result.spendAuthoritySignature = spendAuthoritySignature;
    }
    return _result;
  }
  factory protocol_SpendDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SpendDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SpendDescription clone() => protocol_SpendDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SpendDescription copyWith(void Function(protocol_SpendDescription) updates) => super.copyWith((message) => updates(message as protocol_SpendDescription)) as protocol_SpendDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SpendDescription create() => protocol_SpendDescription._();
  protocol_SpendDescription createEmptyInstance() => create();
  static $pb.PbList<protocol_SpendDescription> createRepeated() => $pb.PbList<protocol_SpendDescription>();
  @$core.pragma('dart2js:noInline')
  static protocol_SpendDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SpendDescription>(create);
  static protocol_SpendDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get anchor => $_getN(1);
  @$pb.TagNumber(2)
  set anchor($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnchor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nullifier => $_getN(2);
  @$pb.TagNumber(3)
  set nullifier($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNullifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullifier() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rk => $_getN(3);
  @$pb.TagNumber(4)
  set rk($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRk() => $_has(3);
  @$pb.TagNumber(4)
  void clearRk() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get zkproof => $_getN(4);
  @$pb.TagNumber(5)
  set zkproof($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZkproof() => $_has(4);
  @$pb.TagNumber(5)
  void clearZkproof() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get spendAuthoritySignature => $_getN(5);
  @$pb.TagNumber(6)
  set spendAuthoritySignature($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpendAuthoritySignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendAuthoritySignature() => clearField(6);
}

class protocol_ReceiveDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ReceiveDescription', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epk', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cEnc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zkproof', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_ReceiveDescription._() : super();
  factory protocol_ReceiveDescription({
    $core.List<$core.int>? valueCommitment,
    $core.List<$core.int>? noteCommitment,
    $core.List<$core.int>? epk,
    $core.List<$core.int>? cEnc,
    $core.List<$core.int>? cOut,
    $core.List<$core.int>? zkproof,
  }) {
    final _result = create();
    if (valueCommitment != null) {
      _result.valueCommitment = valueCommitment;
    }
    if (noteCommitment != null) {
      _result.noteCommitment = noteCommitment;
    }
    if (epk != null) {
      _result.epk = epk;
    }
    if (cEnc != null) {
      _result.cEnc = cEnc;
    }
    if (cOut != null) {
      _result.cOut = cOut;
    }
    if (zkproof != null) {
      _result.zkproof = zkproof;
    }
    return _result;
  }
  factory protocol_ReceiveDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ReceiveDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ReceiveDescription clone() => protocol_ReceiveDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ReceiveDescription copyWith(void Function(protocol_ReceiveDescription) updates) => super.copyWith((message) => updates(message as protocol_ReceiveDescription)) as protocol_ReceiveDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ReceiveDescription create() => protocol_ReceiveDescription._();
  protocol_ReceiveDescription createEmptyInstance() => create();
  static $pb.PbList<protocol_ReceiveDescription> createRepeated() => $pb.PbList<protocol_ReceiveDescription>();
  @$core.pragma('dart2js:noInline')
  static protocol_ReceiveDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ReceiveDescription>(create);
  static protocol_ReceiveDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get noteCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set noteCommitment($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteCommitment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get epk => $_getN(2);
  @$pb.TagNumber(3)
  set epk($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEpk() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpk() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get cEnc => $_getN(3);
  @$pb.TagNumber(4)
  set cEnc($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCEnc() => $_has(3);
  @$pb.TagNumber(4)
  void clearCEnc() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cOut => $_getN(4);
  @$pb.TagNumber(5)
  set cOut($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearCOut() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get zkproof => $_getN(5);
  @$pb.TagNumber(6)
  set zkproof($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZkproof() => $_has(5);
  @$pb.TagNumber(6)
  void clearZkproof() => clearField(6);
}

class protocol_ShieldedTransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ShieldedTransferContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transparentFromAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAmount')
    ..pc<protocol_SpendDescription>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spendDescription', $pb.PbFieldType.PM, subBuilder: protocol_SpendDescription.create)
    ..pc<protocol_ReceiveDescription>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveDescription', $pb.PbFieldType.PM, subBuilder: protocol_ReceiveDescription.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindingSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transparentToAddress', $pb.PbFieldType.OY)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAmount')
    ..hasRequiredFields = false
  ;

  protocol_ShieldedTransferContract._() : super();
  factory protocol_ShieldedTransferContract({
    $core.List<$core.int>? transparentFromAddress,
    $fixnum.Int64? fromAmount,
    $core.Iterable<protocol_SpendDescription>? spendDescription,
    $core.Iterable<protocol_ReceiveDescription>? receiveDescription,
    $core.List<$core.int>? bindingSignature,
    $core.List<$core.int>? transparentToAddress,
    $fixnum.Int64? toAmount,
  }) {
    final _result = create();
    if (transparentFromAddress != null) {
      _result.transparentFromAddress = transparentFromAddress;
    }
    if (fromAmount != null) {
      _result.fromAmount = fromAmount;
    }
    if (spendDescription != null) {
      _result.spendDescription.addAll(spendDescription);
    }
    if (receiveDescription != null) {
      _result.receiveDescription.addAll(receiveDescription);
    }
    if (bindingSignature != null) {
      _result.bindingSignature = bindingSignature;
    }
    if (transparentToAddress != null) {
      _result.transparentToAddress = transparentToAddress;
    }
    if (toAmount != null) {
      _result.toAmount = toAmount;
    }
    return _result;
  }
  factory protocol_ShieldedTransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ShieldedTransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ShieldedTransferContract clone() => protocol_ShieldedTransferContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ShieldedTransferContract copyWith(void Function(protocol_ShieldedTransferContract) updates) => super.copyWith((message) => updates(message as protocol_ShieldedTransferContract)) as protocol_ShieldedTransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ShieldedTransferContract create() => protocol_ShieldedTransferContract._();
  protocol_ShieldedTransferContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ShieldedTransferContract> createRepeated() => $pb.PbList<protocol_ShieldedTransferContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ShieldedTransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ShieldedTransferContract>(create);
  static protocol_ShieldedTransferContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transparentFromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set transparentFromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransparentFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransparentFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set fromAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<protocol_SpendDescription> get spendDescription => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<protocol_ReceiveDescription> get receiveDescription => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bindingSignature => $_getN(4);
  @$pb.TagNumber(5)
  set bindingSignature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBindingSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearBindingSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get transparentToAddress => $_getN(5);
  @$pb.TagNumber(6)
  set transparentToAddress($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransparentToAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransparentToAddress() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get toAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set toAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearToAmount() => clearField(7);
}

class protocol_SmartContract_ABI_Entry_Param extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SmartContract.ABI.Entry.Param', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexed')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  protocol_SmartContract_ABI_Entry_Param._() : super();
  factory protocol_SmartContract_ABI_Entry_Param({
    $core.bool? indexed,
    $core.String? name,
    $core.String? type,
  }) {
    final _result = create();
    if (indexed != null) {
      _result.indexed = indexed;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory protocol_SmartContract_ABI_Entry_Param.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SmartContract_ABI_Entry_Param.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI_Entry_Param clone() => protocol_SmartContract_ABI_Entry_Param()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI_Entry_Param copyWith(void Function(protocol_SmartContract_ABI_Entry_Param) updates) => super.copyWith((message) => updates(message as protocol_SmartContract_ABI_Entry_Param)) as protocol_SmartContract_ABI_Entry_Param; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI_Entry_Param create() => protocol_SmartContract_ABI_Entry_Param._();
  protocol_SmartContract_ABI_Entry_Param createEmptyInstance() => create();
  static $pb.PbList<protocol_SmartContract_ABI_Entry_Param> createRepeated() => $pb.PbList<protocol_SmartContract_ABI_Entry_Param>();
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI_Entry_Param getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SmartContract_ABI_Entry_Param>(create);
  static protocol_SmartContract_ABI_Entry_Param? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get indexed => $_getBF(0);
  @$pb.TagNumber(1)
  set indexed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexed() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class protocol_SmartContract_ABI_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SmartContract.ABI.Entry', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anonymous')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constant')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<protocol_SmartContract_ABI_Entry_Param>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: protocol_SmartContract_ABI_Entry_Param.create)
    ..pc<protocol_SmartContract_ABI_Entry_Param>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: protocol_SmartContract_ABI_Entry_Param.create)
    ..e<protocol_SmartContract_ABI_Entry_EntryType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_SmartContract_ABI_Entry_EntryType.UnknownEntryType, valueOf: protocol_SmartContract_ABI_Entry_EntryType.valueOf, enumValues: protocol_SmartContract_ABI_Entry_EntryType.values)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payable')
    ..e<protocol_SmartContract_ABI_Entry_StateMutabilityType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateMutability', $pb.PbFieldType.OE, defaultOrMaker: protocol_SmartContract_ABI_Entry_StateMutabilityType.UnknownMutabilityType, valueOf: protocol_SmartContract_ABI_Entry_StateMutabilityType.valueOf, enumValues: protocol_SmartContract_ABI_Entry_StateMutabilityType.values)
    ..hasRequiredFields = false
  ;

  protocol_SmartContract_ABI_Entry._() : super();
  factory protocol_SmartContract_ABI_Entry({
    $core.bool? anonymous,
    $core.bool? constant,
    $core.String? name,
    $core.Iterable<protocol_SmartContract_ABI_Entry_Param>? inputs,
    $core.Iterable<protocol_SmartContract_ABI_Entry_Param>? outputs,
    protocol_SmartContract_ABI_Entry_EntryType? type,
    $core.bool? payable,
    protocol_SmartContract_ABI_Entry_StateMutabilityType? stateMutability,
  }) {
    final _result = create();
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    if (name != null) {
      _result.name = name;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (type != null) {
      _result.type = type;
    }
    if (payable != null) {
      _result.payable = payable;
    }
    if (stateMutability != null) {
      _result.stateMutability = stateMutability;
    }
    return _result;
  }
  factory protocol_SmartContract_ABI_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SmartContract_ABI_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI_Entry clone() => protocol_SmartContract_ABI_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI_Entry copyWith(void Function(protocol_SmartContract_ABI_Entry) updates) => super.copyWith((message) => updates(message as protocol_SmartContract_ABI_Entry)) as protocol_SmartContract_ABI_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI_Entry create() => protocol_SmartContract_ABI_Entry._();
  protocol_SmartContract_ABI_Entry createEmptyInstance() => create();
  static $pb.PbList<protocol_SmartContract_ABI_Entry> createRepeated() => $pb.PbList<protocol_SmartContract_ABI_Entry>();
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SmartContract_ABI_Entry>(create);
  static protocol_SmartContract_ABI_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get anonymous => $_getBF(0);
  @$pb.TagNumber(1)
  set anonymous($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnonymous() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnonymous() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get constant => $_getBF(1);
  @$pb.TagNumber(2)
  set constant($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<protocol_SmartContract_ABI_Entry_Param> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<protocol_SmartContract_ABI_Entry_Param> get outputs => $_getList(4);

  @$pb.TagNumber(6)
  protocol_SmartContract_ABI_Entry_EntryType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(protocol_SmartContract_ABI_Entry_EntryType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get payable => $_getBF(6);
  @$pb.TagNumber(7)
  set payable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayable() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayable() => clearField(7);

  @$pb.TagNumber(8)
  protocol_SmartContract_ABI_Entry_StateMutabilityType get stateMutability => $_getN(7);
  @$pb.TagNumber(8)
  set stateMutability(protocol_SmartContract_ABI_Entry_StateMutabilityType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStateMutability() => $_has(7);
  @$pb.TagNumber(8)
  void clearStateMutability() => clearField(8);
}

class protocol_SmartContract_ABI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SmartContract.ABI', createEmptyInstance: create)
    ..pc<protocol_SmartContract_ABI_Entry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrys', $pb.PbFieldType.PM, subBuilder: protocol_SmartContract_ABI_Entry.create)
    ..hasRequiredFields = false
  ;

  protocol_SmartContract_ABI._() : super();
  factory protocol_SmartContract_ABI({
    $core.Iterable<protocol_SmartContract_ABI_Entry>? entrys,
  }) {
    final _result = create();
    if (entrys != null) {
      _result.entrys.addAll(entrys);
    }
    return _result;
  }
  factory protocol_SmartContract_ABI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SmartContract_ABI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI clone() => protocol_SmartContract_ABI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SmartContract_ABI copyWith(void Function(protocol_SmartContract_ABI) updates) => super.copyWith((message) => updates(message as protocol_SmartContract_ABI)) as protocol_SmartContract_ABI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI create() => protocol_SmartContract_ABI._();
  protocol_SmartContract_ABI createEmptyInstance() => create();
  static $pb.PbList<protocol_SmartContract_ABI> createRepeated() => $pb.PbList<protocol_SmartContract_ABI>();
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract_ABI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SmartContract_ABI>(create);
  static protocol_SmartContract_ABI? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_SmartContract_ABI_Entry> get entrys => $_getList(0);
}

class protocol_SmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SmartContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aOM<protocol_SmartContract_ABI>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abi', subBuilder: protocol_SmartContract_ABI.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValue')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumeUserResourcePercent')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originEnergyLimit')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_SmartContract._() : super();
  factory protocol_SmartContract({
    $core.List<$core.int>? originAddress,
    $core.List<$core.int>? contractAddress,
    protocol_SmartContract_ABI? abi,
    $core.List<$core.int>? bytecode,
    $fixnum.Int64? callValue,
    $fixnum.Int64? consumeUserResourcePercent,
    $core.String? name,
    $fixnum.Int64? originEnergyLimit,
    $core.List<$core.int>? codeHash,
    $core.List<$core.int>? trxHash,
  }) {
    final _result = create();
    if (originAddress != null) {
      _result.originAddress = originAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (abi != null) {
      _result.abi = abi;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (consumeUserResourcePercent != null) {
      _result.consumeUserResourcePercent = consumeUserResourcePercent;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originEnergyLimit != null) {
      _result.originEnergyLimit = originEnergyLimit;
    }
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (trxHash != null) {
      _result.trxHash = trxHash;
    }
    return _result;
  }
  factory protocol_SmartContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SmartContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SmartContract clone() => protocol_SmartContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SmartContract copyWith(void Function(protocol_SmartContract) updates) => super.copyWith((message) => updates(message as protocol_SmartContract)) as protocol_SmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract create() => protocol_SmartContract._();
  protocol_SmartContract createEmptyInstance() => create();
  static $pb.PbList<protocol_SmartContract> createRepeated() => $pb.PbList<protocol_SmartContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SmartContract>(create);
  static protocol_SmartContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get originAddress => $_getN(0);
  @$pb.TagNumber(1)
  set originAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  protocol_SmartContract_ABI get abi => $_getN(2);
  @$pb.TagNumber(3)
  set abi(protocol_SmartContract_ABI v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbi() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbi() => clearField(3);
  @$pb.TagNumber(3)
  protocol_SmartContract_ABI ensureAbi() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytecode => $_getN(3);
  @$pb.TagNumber(4)
  set bytecode($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytecode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytecode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get consumeUserResourcePercent => $_getI64(5);
  @$pb.TagNumber(6)
  set consumeUserResourcePercent($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConsumeUserResourcePercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsumeUserResourcePercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get originEnergyLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set originEnergyLimit($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOriginEnergyLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginEnergyLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get codeHash => $_getN(8);
  @$pb.TagNumber(9)
  set codeHash($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCodeHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearCodeHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get trxHash => $_getN(9);
  @$pb.TagNumber(10)
  set trxHash($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrxHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrxHash() => clearField(10);
}

class protocol_CreateSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.CreateSmartContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aOM<protocol_SmartContract>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newContract', subBuilder: protocol_SmartContract.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callTokenValue')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  protocol_CreateSmartContract._() : super();
  factory protocol_CreateSmartContract({
    $core.List<$core.int>? ownerAddress,
    protocol_SmartContract? newContract,
    $fixnum.Int64? callTokenValue,
    $fixnum.Int64? tokenId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (newContract != null) {
      _result.newContract = newContract;
    }
    if (callTokenValue != null) {
      _result.callTokenValue = callTokenValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory protocol_CreateSmartContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_CreateSmartContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_CreateSmartContract clone() => protocol_CreateSmartContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_CreateSmartContract copyWith(void Function(protocol_CreateSmartContract) updates) => super.copyWith((message) => updates(message as protocol_CreateSmartContract)) as protocol_CreateSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_CreateSmartContract create() => protocol_CreateSmartContract._();
  protocol_CreateSmartContract createEmptyInstance() => create();
  static $pb.PbList<protocol_CreateSmartContract> createRepeated() => $pb.PbList<protocol_CreateSmartContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_CreateSmartContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_CreateSmartContract>(create);
  static protocol_CreateSmartContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  protocol_SmartContract get newContract => $_getN(1);
  @$pb.TagNumber(2)
  set newContract(protocol_SmartContract v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewContract() => clearField(2);
  @$pb.TagNumber(2)
  protocol_SmartContract ensureNewContract() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callTokenValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callTokenValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallTokenValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallTokenValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tokenId => $_getI64(3);
  @$pb.TagNumber(4)
  set tokenId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenId() => clearField(4);
}

class protocol_TriggerSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TriggerSmartContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValue')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callTokenValue')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  protocol_TriggerSmartContract._() : super();
  factory protocol_TriggerSmartContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? callValue,
    $core.List<$core.int>? data,
    $fixnum.Int64? callTokenValue,
    $fixnum.Int64? tokenId,
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
  factory protocol_TriggerSmartContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TriggerSmartContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TriggerSmartContract clone() => protocol_TriggerSmartContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TriggerSmartContract copyWith(void Function(protocol_TriggerSmartContract) updates) => super.copyWith((message) => updates(message as protocol_TriggerSmartContract)) as protocol_TriggerSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TriggerSmartContract create() => protocol_TriggerSmartContract._();
  protocol_TriggerSmartContract createEmptyInstance() => create();
  static $pb.PbList<protocol_TriggerSmartContract> createRepeated() => $pb.PbList<protocol_TriggerSmartContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_TriggerSmartContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TriggerSmartContract>(create);
  static protocol_TriggerSmartContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callTokenValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callTokenValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallTokenValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallTokenValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tokenId => $_getI64(5);
  @$pb.TagNumber(6)
  set tokenId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenId() => clearField(6);
}

class protocol_ClearABIContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ClearABIContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_ClearABIContract._() : super();
  factory protocol_ClearABIContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    return _result;
  }
  factory protocol_ClearABIContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ClearABIContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ClearABIContract clone() => protocol_ClearABIContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ClearABIContract copyWith(void Function(protocol_ClearABIContract) updates) => super.copyWith((message) => updates(message as protocol_ClearABIContract)) as protocol_ClearABIContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ClearABIContract create() => protocol_ClearABIContract._();
  protocol_ClearABIContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ClearABIContract> createRepeated() => $pb.PbList<protocol_ClearABIContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ClearABIContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ClearABIContract>(create);
  static protocol_ClearABIContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);
}

class protocol_UpdateSettingContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UpdateSettingContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumeUserResourcePercent')
    ..hasRequiredFields = false
  ;

  protocol_UpdateSettingContract._() : super();
  factory protocol_UpdateSettingContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? consumeUserResourcePercent,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (consumeUserResourcePercent != null) {
      _result.consumeUserResourcePercent = consumeUserResourcePercent;
    }
    return _result;
  }
  factory protocol_UpdateSettingContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UpdateSettingContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UpdateSettingContract clone() => protocol_UpdateSettingContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UpdateSettingContract copyWith(void Function(protocol_UpdateSettingContract) updates) => super.copyWith((message) => updates(message as protocol_UpdateSettingContract)) as protocol_UpdateSettingContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateSettingContract create() => protocol_UpdateSettingContract._();
  protocol_UpdateSettingContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UpdateSettingContract> createRepeated() => $pb.PbList<protocol_UpdateSettingContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateSettingContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UpdateSettingContract>(create);
  static protocol_UpdateSettingContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get consumeUserResourcePercent => $_getI64(2);
  @$pb.TagNumber(3)
  set consumeUserResourcePercent($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsumeUserResourcePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumeUserResourcePercent() => clearField(3);
}

class protocol_UpdateEnergyLimitContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UpdateEnergyLimitContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originEnergyLimit')
    ..hasRequiredFields = false
  ;

  protocol_UpdateEnergyLimitContract._() : super();
  factory protocol_UpdateEnergyLimitContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? originEnergyLimit,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (originEnergyLimit != null) {
      _result.originEnergyLimit = originEnergyLimit;
    }
    return _result;
  }
  factory protocol_UpdateEnergyLimitContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UpdateEnergyLimitContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UpdateEnergyLimitContract clone() => protocol_UpdateEnergyLimitContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UpdateEnergyLimitContract copyWith(void Function(protocol_UpdateEnergyLimitContract) updates) => super.copyWith((message) => updates(message as protocol_UpdateEnergyLimitContract)) as protocol_UpdateEnergyLimitContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateEnergyLimitContract create() => protocol_UpdateEnergyLimitContract._();
  protocol_UpdateEnergyLimitContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UpdateEnergyLimitContract> createRepeated() => $pb.PbList<protocol_UpdateEnergyLimitContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateEnergyLimitContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UpdateEnergyLimitContract>(create);
  static protocol_UpdateEnergyLimitContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get originEnergyLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set originEnergyLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginEnergyLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginEnergyLimit() => clearField(3);
}

class protocol_SmartContractDataWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SmartContractDataWrapper', createEmptyInstance: create)
    ..aOM<protocol_SmartContract>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartContract', subBuilder: protocol_SmartContract.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimecode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_SmartContractDataWrapper._() : super();
  factory protocol_SmartContractDataWrapper({
    protocol_SmartContract? smartContract,
    $core.List<$core.int>? runtimecode,
  }) {
    final _result = create();
    if (smartContract != null) {
      _result.smartContract = smartContract;
    }
    if (runtimecode != null) {
      _result.runtimecode = runtimecode;
    }
    return _result;
  }
  factory protocol_SmartContractDataWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SmartContractDataWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SmartContractDataWrapper clone() => protocol_SmartContractDataWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SmartContractDataWrapper copyWith(void Function(protocol_SmartContractDataWrapper) updates) => super.copyWith((message) => updates(message as protocol_SmartContractDataWrapper)) as protocol_SmartContractDataWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContractDataWrapper create() => protocol_SmartContractDataWrapper._();
  protocol_SmartContractDataWrapper createEmptyInstance() => create();
  static $pb.PbList<protocol_SmartContractDataWrapper> createRepeated() => $pb.PbList<protocol_SmartContractDataWrapper>();
  @$core.pragma('dart2js:noInline')
  static protocol_SmartContractDataWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SmartContractDataWrapper>(create);
  static protocol_SmartContractDataWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_SmartContract get smartContract => $_getN(0);
  @$pb.TagNumber(1)
  set smartContract(protocol_SmartContract v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmartContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartContract() => clearField(1);
  @$pb.TagNumber(1)
  protocol_SmartContract ensureSmartContract() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get runtimecode => $_getN(1);
  @$pb.TagNumber(2)
  set runtimecode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimecode() => clearField(2);
}

class protocol_BuyStorageBytesContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BuyStorageBytesContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytes')
    ..hasRequiredFields = false
  ;

  protocol_BuyStorageBytesContract._() : super();
  factory protocol_BuyStorageBytesContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? bytes,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (bytes != null) {
      _result.bytes = bytes;
    }
    return _result;
  }
  factory protocol_BuyStorageBytesContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BuyStorageBytesContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BuyStorageBytesContract clone() => protocol_BuyStorageBytesContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BuyStorageBytesContract copyWith(void Function(protocol_BuyStorageBytesContract) updates) => super.copyWith((message) => updates(message as protocol_BuyStorageBytesContract)) as protocol_BuyStorageBytesContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BuyStorageBytesContract create() => protocol_BuyStorageBytesContract._();
  protocol_BuyStorageBytesContract createEmptyInstance() => create();
  static $pb.PbList<protocol_BuyStorageBytesContract> createRepeated() => $pb.PbList<protocol_BuyStorageBytesContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_BuyStorageBytesContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BuyStorageBytesContract>(create);
  static protocol_BuyStorageBytesContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytes => $_getI64(1);
  @$pb.TagNumber(2)
  set bytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

class protocol_BuyStorageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BuyStorageContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quant')
    ..hasRequiredFields = false
  ;

  protocol_BuyStorageContract._() : super();
  factory protocol_BuyStorageContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? quant,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (quant != null) {
      _result.quant = quant;
    }
    return _result;
  }
  factory protocol_BuyStorageContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BuyStorageContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BuyStorageContract clone() => protocol_BuyStorageContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BuyStorageContract copyWith(void Function(protocol_BuyStorageContract) updates) => super.copyWith((message) => updates(message as protocol_BuyStorageContract)) as protocol_BuyStorageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BuyStorageContract create() => protocol_BuyStorageContract._();
  protocol_BuyStorageContract createEmptyInstance() => create();
  static $pb.PbList<protocol_BuyStorageContract> createRepeated() => $pb.PbList<protocol_BuyStorageContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_BuyStorageContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BuyStorageContract>(create);
  static protocol_BuyStorageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quant => $_getI64(1);
  @$pb.TagNumber(2)
  set quant($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuant() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuant() => clearField(2);
}

class protocol_SellStorageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SellStorageContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageBytes')
    ..hasRequiredFields = false
  ;

  protocol_SellStorageContract._() : super();
  factory protocol_SellStorageContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? storageBytes,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (storageBytes != null) {
      _result.storageBytes = storageBytes;
    }
    return _result;
  }
  factory protocol_SellStorageContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SellStorageContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SellStorageContract clone() => protocol_SellStorageContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SellStorageContract copyWith(void Function(protocol_SellStorageContract) updates) => super.copyWith((message) => updates(message as protocol_SellStorageContract)) as protocol_SellStorageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SellStorageContract create() => protocol_SellStorageContract._();
  protocol_SellStorageContract createEmptyInstance() => create();
  static $pb.PbList<protocol_SellStorageContract> createRepeated() => $pb.PbList<protocol_SellStorageContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_SellStorageContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SellStorageContract>(create);
  static protocol_SellStorageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get storageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set storageBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageBytes() => clearField(2);
}

class protocol_UpdateBrokerageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UpdateBrokerageContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokerage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_UpdateBrokerageContract._() : super();
  factory protocol_UpdateBrokerageContract({
    $core.List<$core.int>? ownerAddress,
    $core.int? brokerage,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (brokerage != null) {
      _result.brokerage = brokerage;
    }
    return _result;
  }
  factory protocol_UpdateBrokerageContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UpdateBrokerageContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UpdateBrokerageContract clone() => protocol_UpdateBrokerageContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UpdateBrokerageContract copyWith(void Function(protocol_UpdateBrokerageContract) updates) => super.copyWith((message) => updates(message as protocol_UpdateBrokerageContract)) as protocol_UpdateBrokerageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateBrokerageContract create() => protocol_UpdateBrokerageContract._();
  protocol_UpdateBrokerageContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UpdateBrokerageContract> createRepeated() => $pb.PbList<protocol_UpdateBrokerageContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UpdateBrokerageContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UpdateBrokerageContract>(create);
  static protocol_UpdateBrokerageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get brokerage => $_getIZ(1);
  @$pb.TagNumber(2)
  set brokerage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerage() => clearField(2);
}

class protocol_ProposalApproveContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ProposalApproveContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAddApproval')
    ..hasRequiredFields = false
  ;

  protocol_ProposalApproveContract._() : super();
  factory protocol_ProposalApproveContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? proposalId,
    $core.bool? isAddApproval,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (isAddApproval != null) {
      _result.isAddApproval = isAddApproval;
    }
    return _result;
  }
  factory protocol_ProposalApproveContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ProposalApproveContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ProposalApproveContract clone() => protocol_ProposalApproveContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ProposalApproveContract copyWith(void Function(protocol_ProposalApproveContract) updates) => super.copyWith((message) => updates(message as protocol_ProposalApproveContract)) as protocol_ProposalApproveContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalApproveContract create() => protocol_ProposalApproveContract._();
  protocol_ProposalApproveContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ProposalApproveContract> createRepeated() => $pb.PbList<protocol_ProposalApproveContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalApproveContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ProposalApproveContract>(create);
  static protocol_ProposalApproveContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get proposalId => $_getI64(1);
  @$pb.TagNumber(2)
  set proposalId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProposalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isAddApproval => $_getBF(2);
  @$pb.TagNumber(3)
  set isAddApproval($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAddApproval() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAddApproval() => clearField(3);
}

class protocol_ProposalCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ProposalCreateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..m<$fixnum.Int64, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', entryClassName: 'protocol.ProposalCreateContract.ParametersEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6)
    ..hasRequiredFields = false
  ;

  protocol_ProposalCreateContract._() : super();
  factory protocol_ProposalCreateContract({
    $core.List<$core.int>? ownerAddress,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? parameters,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory protocol_ProposalCreateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ProposalCreateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ProposalCreateContract clone() => protocol_ProposalCreateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ProposalCreateContract copyWith(void Function(protocol_ProposalCreateContract) updates) => super.copyWith((message) => updates(message as protocol_ProposalCreateContract)) as protocol_ProposalCreateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalCreateContract create() => protocol_ProposalCreateContract._();
  protocol_ProposalCreateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ProposalCreateContract> createRepeated() => $pb.PbList<protocol_ProposalCreateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalCreateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ProposalCreateContract>(create);
  static protocol_ProposalCreateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get parameters => $_getMap(1);
}

class protocol_ProposalDeleteContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ProposalDeleteContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalId')
    ..hasRequiredFields = false
  ;

  protocol_ProposalDeleteContract._() : super();
  factory protocol_ProposalDeleteContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? proposalId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    return _result;
  }
  factory protocol_ProposalDeleteContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ProposalDeleteContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ProposalDeleteContract clone() => protocol_ProposalDeleteContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ProposalDeleteContract copyWith(void Function(protocol_ProposalDeleteContract) updates) => super.copyWith((message) => updates(message as protocol_ProposalDeleteContract)) as protocol_ProposalDeleteContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalDeleteContract create() => protocol_ProposalDeleteContract._();
  protocol_ProposalDeleteContract createEmptyInstance() => create();
  static $pb.PbList<protocol_ProposalDeleteContract> createRepeated() => $pb.PbList<protocol_ProposalDeleteContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_ProposalDeleteContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ProposalDeleteContract>(create);
  static protocol_ProposalDeleteContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get proposalId => $_getI64(1);
  @$pb.TagNumber(2)
  set proposalId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProposalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalId() => clearField(2);
}

class protocol_VoteAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.VoteAssetContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAddress', $pb.PbFieldType.PY)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'support')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_VoteAssetContract._() : super();
  factory protocol_VoteAssetContract({
    $core.List<$core.int>? ownerAddress,
    $core.Iterable<$core.List<$core.int>>? voteAddress,
    $core.bool? support,
    $core.int? count,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (voteAddress != null) {
      _result.voteAddress.addAll(voteAddress);
    }
    if (support != null) {
      _result.support = support;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory protocol_VoteAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_VoteAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_VoteAssetContract clone() => protocol_VoteAssetContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_VoteAssetContract copyWith(void Function(protocol_VoteAssetContract) updates) => super.copyWith((message) => updates(message as protocol_VoteAssetContract)) as protocol_VoteAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_VoteAssetContract create() => protocol_VoteAssetContract._();
  protocol_VoteAssetContract createEmptyInstance() => create();
  static $pb.PbList<protocol_VoteAssetContract> createRepeated() => $pb.PbList<protocol_VoteAssetContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_VoteAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_VoteAssetContract>(create);
  static protocol_VoteAssetContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get voteAddress => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

class protocol_WitnessCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.WitnessCreateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_WitnessCreateContract._() : super();
  factory protocol_WitnessCreateContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? url,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory protocol_WitnessCreateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_WitnessCreateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_WitnessCreateContract clone() => protocol_WitnessCreateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_WitnessCreateContract copyWith(void Function(protocol_WitnessCreateContract) updates) => super.copyWith((message) => updates(message as protocol_WitnessCreateContract)) as protocol_WitnessCreateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_WitnessCreateContract create() => protocol_WitnessCreateContract._();
  protocol_WitnessCreateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_WitnessCreateContract> createRepeated() => $pb.PbList<protocol_WitnessCreateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_WitnessCreateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_WitnessCreateContract>(create);
  static protocol_WitnessCreateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class protocol_WitnessUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.WitnessUpdateContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateUrl', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_WitnessUpdateContract._() : super();
  factory protocol_WitnessUpdateContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? updateUrl,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (updateUrl != null) {
      _result.updateUrl = updateUrl;
    }
    return _result;
  }
  factory protocol_WitnessUpdateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_WitnessUpdateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_WitnessUpdateContract clone() => protocol_WitnessUpdateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_WitnessUpdateContract copyWith(void Function(protocol_WitnessUpdateContract) updates) => super.copyWith((message) => updates(message as protocol_WitnessUpdateContract)) as protocol_WitnessUpdateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_WitnessUpdateContract create() => protocol_WitnessUpdateContract._();
  protocol_WitnessUpdateContract createEmptyInstance() => create();
  static $pb.PbList<protocol_WitnessUpdateContract> createRepeated() => $pb.PbList<protocol_WitnessUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_WitnessUpdateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_WitnessUpdateContract>(create);
  static protocol_WitnessUpdateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(12)
  $core.List<$core.int> get updateUrl => $_getN(1);
  @$pb.TagNumber(12)
  set updateUrl($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateUrl() => $_has(1);
  @$pb.TagNumber(12)
  void clearUpdateUrl() => clearField(12);
}

class protocol_VoteWitnessContract_Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.VoteWitnessContract.Vote', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteCount')
    ..hasRequiredFields = false
  ;

  protocol_VoteWitnessContract_Vote._() : super();
  factory protocol_VoteWitnessContract_Vote({
    $core.List<$core.int>? voteAddress,
    $fixnum.Int64? voteCount,
  }) {
    final _result = create();
    if (voteAddress != null) {
      _result.voteAddress = voteAddress;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    return _result;
  }
  factory protocol_VoteWitnessContract_Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_VoteWitnessContract_Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_VoteWitnessContract_Vote clone() => protocol_VoteWitnessContract_Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_VoteWitnessContract_Vote copyWith(void Function(protocol_VoteWitnessContract_Vote) updates) => super.copyWith((message) => updates(message as protocol_VoteWitnessContract_Vote)) as protocol_VoteWitnessContract_Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_VoteWitnessContract_Vote create() => protocol_VoteWitnessContract_Vote._();
  protocol_VoteWitnessContract_Vote createEmptyInstance() => create();
  static $pb.PbList<protocol_VoteWitnessContract_Vote> createRepeated() => $pb.PbList<protocol_VoteWitnessContract_Vote>();
  @$core.pragma('dart2js:noInline')
  static protocol_VoteWitnessContract_Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_VoteWitnessContract_Vote>(create);
  static protocol_VoteWitnessContract_Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get voteAddress => $_getN(0);
  @$pb.TagNumber(1)
  set voteAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class protocol_VoteWitnessContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.VoteWitnessContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..pc<protocol_VoteWitnessContract_Vote>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: protocol_VoteWitnessContract_Vote.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'support')
    ..hasRequiredFields = false
  ;

  protocol_VoteWitnessContract._() : super();
  factory protocol_VoteWitnessContract({
    $core.List<$core.int>? ownerAddress,
    $core.Iterable<protocol_VoteWitnessContract_Vote>? votes,
    $core.bool? support,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (support != null) {
      _result.support = support;
    }
    return _result;
  }
  factory protocol_VoteWitnessContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_VoteWitnessContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_VoteWitnessContract clone() => protocol_VoteWitnessContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_VoteWitnessContract copyWith(void Function(protocol_VoteWitnessContract) updates) => super.copyWith((message) => updates(message as protocol_VoteWitnessContract)) as protocol_VoteWitnessContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_VoteWitnessContract create() => protocol_VoteWitnessContract._();
  protocol_VoteWitnessContract createEmptyInstance() => create();
  static $pb.PbList<protocol_VoteWitnessContract> createRepeated() => $pb.PbList<protocol_VoteWitnessContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_VoteWitnessContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_VoteWitnessContract>(create);
  static protocol_VoteWitnessContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<protocol_VoteWitnessContract_Vote> get votes => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);
}

class protocol_FreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.FreezeBalanceContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalance')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenDuration')
    ..e<protocol_ResourceCode>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource', $pb.PbFieldType.OE, defaultOrMaker: protocol_ResourceCode.BANDWIDTH, valueOf: protocol_ResourceCode.valueOf, enumValues: protocol_ResourceCode.values)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_FreezeBalanceContract._() : super();
  factory protocol_FreezeBalanceContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? frozenDuration,
    protocol_ResourceCode? resource,
    $core.List<$core.int>? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (frozenDuration != null) {
      _result.frozenDuration = frozenDuration;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory protocol_FreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_FreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_FreezeBalanceContract clone() => protocol_FreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_FreezeBalanceContract copyWith(void Function(protocol_FreezeBalanceContract) updates) => super.copyWith((message) => updates(message as protocol_FreezeBalanceContract)) as protocol_FreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_FreezeBalanceContract create() => protocol_FreezeBalanceContract._();
  protocol_FreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<protocol_FreezeBalanceContract> createRepeated() => $pb.PbList<protocol_FreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_FreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_FreezeBalanceContract>(create);
  static protocol_FreezeBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozenDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenDuration() => clearField(3);

  @$pb.TagNumber(10)
  protocol_ResourceCode get resource => $_getN(3);
  @$pb.TagNumber(10)
  set resource(protocol_ResourceCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(4);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(4);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class protocol_UnfreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.UnfreezeBalanceContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..e<protocol_ResourceCode>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource', $pb.PbFieldType.OE, defaultOrMaker: protocol_ResourceCode.BANDWIDTH, valueOf: protocol_ResourceCode.valueOf, enumValues: protocol_ResourceCode.values)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_UnfreezeBalanceContract._() : super();
  factory protocol_UnfreezeBalanceContract({
    $core.List<$core.int>? ownerAddress,
    protocol_ResourceCode? resource,
    $core.List<$core.int>? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory protocol_UnfreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_UnfreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_UnfreezeBalanceContract clone() => protocol_UnfreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_UnfreezeBalanceContract copyWith(void Function(protocol_UnfreezeBalanceContract) updates) => super.copyWith((message) => updates(message as protocol_UnfreezeBalanceContract)) as protocol_UnfreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_UnfreezeBalanceContract create() => protocol_UnfreezeBalanceContract._();
  protocol_UnfreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<protocol_UnfreezeBalanceContract> createRepeated() => $pb.PbList<protocol_UnfreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_UnfreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_UnfreezeBalanceContract>(create);
  static protocol_UnfreezeBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(10)
  protocol_ResourceCode get resource => $_getN(1);
  @$pb.TagNumber(10)
  set resource(protocol_ResourceCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(2);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(2);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class protocol_WithdrawBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.WithdrawBalanceContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_WithdrawBalanceContract._() : super();
  factory protocol_WithdrawBalanceContract({
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory protocol_WithdrawBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_WithdrawBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_WithdrawBalanceContract clone() => protocol_WithdrawBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_WithdrawBalanceContract copyWith(void Function(protocol_WithdrawBalanceContract) updates) => super.copyWith((message) => updates(message as protocol_WithdrawBalanceContract)) as protocol_WithdrawBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_WithdrawBalanceContract create() => protocol_WithdrawBalanceContract._();
  protocol_WithdrawBalanceContract createEmptyInstance() => create();
  static $pb.PbList<protocol_WithdrawBalanceContract> createRepeated() => $pb.PbList<protocol_WithdrawBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_WithdrawBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_WithdrawBalanceContract>(create);
  static protocol_WithdrawBalanceContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class protocol_TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransferContract', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  protocol_TransferContract._() : super();
  factory protocol_TransferContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? toAddress,
    $fixnum.Int64? amount,
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
  factory protocol_TransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransferContract clone() => protocol_TransferContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransferContract copyWith(void Function(protocol_TransferContract) updates) => super.copyWith((message) => updates(message as protocol_TransferContract)) as protocol_TransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransferContract create() => protocol_TransferContract._();
  protocol_TransferContract createEmptyInstance() => create();
  static $pb.PbList<protocol_TransferContract> createRepeated() => $pb.PbList<protocol_TransferContract>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransferContract>(create);
  static protocol_TransferContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class protocol_TransactionBalanceTrace_Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionBalanceTrace.Operation', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationIdentifier')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  protocol_TransactionBalanceTrace_Operation._() : super();
  factory protocol_TransactionBalanceTrace_Operation({
    $fixnum.Int64? operationIdentifier,
    $core.List<$core.int>? address,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (operationIdentifier != null) {
      _result.operationIdentifier = operationIdentifier;
    }
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory protocol_TransactionBalanceTrace_Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionBalanceTrace_Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionBalanceTrace_Operation clone() => protocol_TransactionBalanceTrace_Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionBalanceTrace_Operation copyWith(void Function(protocol_TransactionBalanceTrace_Operation) updates) => super.copyWith((message) => updates(message as protocol_TransactionBalanceTrace_Operation)) as protocol_TransactionBalanceTrace_Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionBalanceTrace_Operation create() => protocol_TransactionBalanceTrace_Operation._();
  protocol_TransactionBalanceTrace_Operation createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionBalanceTrace_Operation> createRepeated() => $pb.PbList<protocol_TransactionBalanceTrace_Operation>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionBalanceTrace_Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionBalanceTrace_Operation>(create);
  static protocol_TransactionBalanceTrace_Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationIdentifier => $_getI64(0);
  @$pb.TagNumber(1)
  set operationIdentifier($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class protocol_TransactionBalanceTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionBalanceTrace', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionIdentifier', $pb.PbFieldType.OY)
    ..pc<protocol_TransactionBalanceTrace_Operation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.PM, subBuilder: protocol_TransactionBalanceTrace_Operation.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  protocol_TransactionBalanceTrace._() : super();
  factory protocol_TransactionBalanceTrace({
    $core.List<$core.int>? transactionIdentifier,
    $core.Iterable<protocol_TransactionBalanceTrace_Operation>? operation,
    $core.String? type,
    $core.String? status,
  }) {
    final _result = create();
    if (transactionIdentifier != null) {
      _result.transactionIdentifier = transactionIdentifier;
    }
    if (operation != null) {
      _result.operation.addAll(operation);
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory protocol_TransactionBalanceTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionBalanceTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionBalanceTrace clone() => protocol_TransactionBalanceTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionBalanceTrace copyWith(void Function(protocol_TransactionBalanceTrace) updates) => super.copyWith((message) => updates(message as protocol_TransactionBalanceTrace)) as protocol_TransactionBalanceTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionBalanceTrace create() => protocol_TransactionBalanceTrace._();
  protocol_TransactionBalanceTrace createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionBalanceTrace> createRepeated() => $pb.PbList<protocol_TransactionBalanceTrace>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionBalanceTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionBalanceTrace>(create);
  static protocol_TransactionBalanceTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set transactionIdentifier($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<protocol_TransactionBalanceTrace_Operation> get operation => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class protocol_BlockBalanceTrace_BlockIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockBalanceTrace.BlockIdentifier', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  protocol_BlockBalanceTrace_BlockIdentifier._() : super();
  factory protocol_BlockBalanceTrace_BlockIdentifier({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory protocol_BlockBalanceTrace_BlockIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockBalanceTrace_BlockIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockBalanceTrace_BlockIdentifier clone() => protocol_BlockBalanceTrace_BlockIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockBalanceTrace_BlockIdentifier copyWith(void Function(protocol_BlockBalanceTrace_BlockIdentifier) updates) => super.copyWith((message) => updates(message as protocol_BlockBalanceTrace_BlockIdentifier)) as protocol_BlockBalanceTrace_BlockIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockBalanceTrace_BlockIdentifier create() => protocol_BlockBalanceTrace_BlockIdentifier._();
  protocol_BlockBalanceTrace_BlockIdentifier createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockBalanceTrace_BlockIdentifier> createRepeated() => $pb.PbList<protocol_BlockBalanceTrace_BlockIdentifier>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockBalanceTrace_BlockIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockBalanceTrace_BlockIdentifier>(create);
  static protocol_BlockBalanceTrace_BlockIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class protocol_BlockBalanceTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockBalanceTrace', createEmptyInstance: create)
    ..aOM<protocol_BlockBalanceTrace_BlockIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockIdentifier', subBuilder: protocol_BlockBalanceTrace_BlockIdentifier.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..pc<protocol_TransactionBalanceTrace>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionBalanceTrace', $pb.PbFieldType.PM, subBuilder: protocol_TransactionBalanceTrace.create)
    ..hasRequiredFields = false
  ;

  protocol_BlockBalanceTrace._() : super();
  factory protocol_BlockBalanceTrace({
    protocol_BlockBalanceTrace_BlockIdentifier? blockIdentifier,
    $fixnum.Int64? timestamp,
    $core.Iterable<protocol_TransactionBalanceTrace>? transactionBalanceTrace,
  }) {
    final _result = create();
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (transactionBalanceTrace != null) {
      _result.transactionBalanceTrace.addAll(transactionBalanceTrace);
    }
    return _result;
  }
  factory protocol_BlockBalanceTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockBalanceTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockBalanceTrace clone() => protocol_BlockBalanceTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockBalanceTrace copyWith(void Function(protocol_BlockBalanceTrace) updates) => super.copyWith((message) => updates(message as protocol_BlockBalanceTrace)) as protocol_BlockBalanceTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockBalanceTrace create() => protocol_BlockBalanceTrace._();
  protocol_BlockBalanceTrace createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockBalanceTrace> createRepeated() => $pb.PbList<protocol_BlockBalanceTrace>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockBalanceTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockBalanceTrace>(create);
  static protocol_BlockBalanceTrace? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set blockIdentifier(protocol_BlockBalanceTrace_BlockIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  protocol_BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<protocol_TransactionBalanceTrace> get transactionBalanceTrace => $_getList(2);
}

class protocol_AccountTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountTrace', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aInt64(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  protocol_AccountTrace._() : super();
  factory protocol_AccountTrace({
    $fixnum.Int64? balance,
    $fixnum.Int64? placeholder,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (placeholder != null) {
      _result.placeholder = placeholder;
    }
    return _result;
  }
  factory protocol_AccountTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountTrace clone() => protocol_AccountTrace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountTrace copyWith(void Function(protocol_AccountTrace) updates) => super.copyWith((message) => updates(message as protocol_AccountTrace)) as protocol_AccountTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountTrace create() => protocol_AccountTrace._();
  protocol_AccountTrace createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountTrace> createRepeated() => $pb.PbList<protocol_AccountTrace>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountTrace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountTrace>(create);
  static protocol_AccountTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(99)
  $fixnum.Int64 get placeholder => $_getI64(1);
  @$pb.TagNumber(99)
  set placeholder($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(99)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(99)
  void clearPlaceholder() => clearField(99);
}

class protocol_AccountIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountIdentifier', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_AccountIdentifier._() : super();
  factory protocol_AccountIdentifier({
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory protocol_AccountIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountIdentifier clone() => protocol_AccountIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountIdentifier copyWith(void Function(protocol_AccountIdentifier) updates) => super.copyWith((message) => updates(message as protocol_AccountIdentifier)) as protocol_AccountIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountIdentifier create() => protocol_AccountIdentifier._();
  protocol_AccountIdentifier createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountIdentifier> createRepeated() => $pb.PbList<protocol_AccountIdentifier>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountIdentifier>(create);
  static protocol_AccountIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class protocol_AccountBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountBalanceRequest', createEmptyInstance: create)
    ..aOM<protocol_AccountIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountIdentifier', subBuilder: protocol_AccountIdentifier.create)
    ..aOM<protocol_BlockBalanceTrace_BlockIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockIdentifier', subBuilder: protocol_BlockBalanceTrace_BlockIdentifier.create)
    ..hasRequiredFields = false
  ;

  protocol_AccountBalanceRequest._() : super();
  factory protocol_AccountBalanceRequest({
    protocol_AccountIdentifier? accountIdentifier,
    protocol_BlockBalanceTrace_BlockIdentifier? blockIdentifier,
  }) {
    final _result = create();
    if (accountIdentifier != null) {
      _result.accountIdentifier = accountIdentifier;
    }
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    return _result;
  }
  factory protocol_AccountBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountBalanceRequest clone() => protocol_AccountBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountBalanceRequest copyWith(void Function(protocol_AccountBalanceRequest) updates) => super.copyWith((message) => updates(message as protocol_AccountBalanceRequest)) as protocol_AccountBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountBalanceRequest create() => protocol_AccountBalanceRequest._();
  protocol_AccountBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountBalanceRequest> createRepeated() => $pb.PbList<protocol_AccountBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountBalanceRequest>(create);
  static protocol_AccountBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_AccountIdentifier get accountIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set accountIdentifier(protocol_AccountIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  protocol_AccountIdentifier ensureAccountIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  protocol_BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set blockIdentifier(protocol_BlockBalanceTrace_BlockIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  protocol_BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(1);
}

class protocol_AccountBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountBalanceResponse', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOM<protocol_BlockBalanceTrace_BlockIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockIdentifier', subBuilder: protocol_BlockBalanceTrace_BlockIdentifier.create)
    ..hasRequiredFields = false
  ;

  protocol_AccountBalanceResponse._() : super();
  factory protocol_AccountBalanceResponse({
    $fixnum.Int64? balance,
    protocol_BlockBalanceTrace_BlockIdentifier? blockIdentifier,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    return _result;
  }
  factory protocol_AccountBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountBalanceResponse clone() => protocol_AccountBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountBalanceResponse copyWith(void Function(protocol_AccountBalanceResponse) updates) => super.copyWith((message) => updates(message as protocol_AccountBalanceResponse)) as protocol_AccountBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountBalanceResponse create() => protocol_AccountBalanceResponse._();
  protocol_AccountBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountBalanceResponse> createRepeated() => $pb.PbList<protocol_AccountBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountBalanceResponse>(create);
  static protocol_AccountBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  protocol_BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set blockIdentifier(protocol_BlockBalanceTrace_BlockIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  protocol_BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(1);
}

class protocol_InventoryItems extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.InventoryItems', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_InventoryItems._() : super();
  factory protocol_InventoryItems({
    $core.int? type,
    $core.Iterable<$core.List<$core.int>>? items,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory protocol_InventoryItems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_InventoryItems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_InventoryItems clone() => protocol_InventoryItems()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_InventoryItems copyWith(void Function(protocol_InventoryItems) updates) => super.copyWith((message) => updates(message as protocol_InventoryItems)) as protocol_InventoryItems; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_InventoryItems create() => protocol_InventoryItems._();
  protocol_InventoryItems createEmptyInstance() => create();
  static $pb.PbList<protocol_InventoryItems> createRepeated() => $pb.PbList<protocol_InventoryItems>();
  @$core.pragma('dart2js:noInline')
  static protocol_InventoryItems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_InventoryItems>(create);
  static protocol_InventoryItems? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get items => $_getList(1);
}

class protocol_Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Endpoint', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_Endpoint._() : super();
  factory protocol_Endpoint({
    $core.List<$core.int>? address,
    $core.int? port,
    $core.List<$core.int>? nodeId,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (port != null) {
      _result.port = port;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    return _result;
  }
  factory protocol_Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Endpoint clone() => protocol_Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Endpoint copyWith(void Function(protocol_Endpoint) updates) => super.copyWith((message) => updates(message as protocol_Endpoint)) as protocol_Endpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Endpoint create() => protocol_Endpoint._();
  protocol_Endpoint createEmptyInstance() => create();
  static $pb.PbList<protocol_Endpoint> createRepeated() => $pb.PbList<protocol_Endpoint>();
  @$core.pragma('dart2js:noInline')
  static protocol_Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Endpoint>(create);
  static protocol_Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nodeId => $_getN(2);
  @$pb.TagNumber(3)
  set nodeId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);
}

class protocol_PingMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PingMessage', createEmptyInstance: create)
    ..aOM<protocol_Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: protocol_Endpoint.create)
    ..aOM<protocol_Endpoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: protocol_Endpoint.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  protocol_PingMessage._() : super();
  factory protocol_PingMessage({
    protocol_Endpoint? from,
    protocol_Endpoint? to,
    $core.int? version,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (version != null) {
      _result.version = version;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory protocol_PingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PingMessage clone() => protocol_PingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PingMessage copyWith(void Function(protocol_PingMessage) updates) => super.copyWith((message) => updates(message as protocol_PingMessage)) as protocol_PingMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PingMessage create() => protocol_PingMessage._();
  protocol_PingMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_PingMessage> createRepeated() => $pb.PbList<protocol_PingMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_PingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PingMessage>(create);
  static protocol_PingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(protocol_Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  protocol_Endpoint get to => $_getN(1);
  @$pb.TagNumber(2)
  set to(protocol_Endpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  protocol_Endpoint ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class protocol_PongMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PongMessage', createEmptyInstance: create)
    ..aOM<protocol_Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: protocol_Endpoint.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'echo', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  protocol_PongMessage._() : super();
  factory protocol_PongMessage({
    protocol_Endpoint? from,
    $core.int? echo,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (echo != null) {
      _result.echo = echo;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory protocol_PongMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PongMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PongMessage clone() => protocol_PongMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PongMessage copyWith(void Function(protocol_PongMessage) updates) => super.copyWith((message) => updates(message as protocol_PongMessage)) as protocol_PongMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PongMessage create() => protocol_PongMessage._();
  protocol_PongMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_PongMessage> createRepeated() => $pb.PbList<protocol_PongMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_PongMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PongMessage>(create);
  static protocol_PongMessage? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(protocol_Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get echo => $_getIZ(1);
  @$pb.TagNumber(2)
  set echo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEcho() => $_has(1);
  @$pb.TagNumber(2)
  void clearEcho() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class protocol_FindNeighbours extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.FindNeighbours', createEmptyInstance: create)
    ..aOM<protocol_Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: protocol_Endpoint.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetId', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  protocol_FindNeighbours._() : super();
  factory protocol_FindNeighbours({
    protocol_Endpoint? from,
    $core.List<$core.int>? targetId,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory protocol_FindNeighbours.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_FindNeighbours.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_FindNeighbours clone() => protocol_FindNeighbours()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_FindNeighbours copyWith(void Function(protocol_FindNeighbours) updates) => super.copyWith((message) => updates(message as protocol_FindNeighbours)) as protocol_FindNeighbours; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_FindNeighbours create() => protocol_FindNeighbours._();
  protocol_FindNeighbours createEmptyInstance() => create();
  static $pb.PbList<protocol_FindNeighbours> createRepeated() => $pb.PbList<protocol_FindNeighbours>();
  @$core.pragma('dart2js:noInline')
  static protocol_FindNeighbours getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_FindNeighbours>(create);
  static protocol_FindNeighbours? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(protocol_Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get targetId => $_getN(1);
  @$pb.TagNumber(2)
  set targetId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class protocol_Neighbours extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Neighbours', createEmptyInstance: create)
    ..aOM<protocol_Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: protocol_Endpoint.create)
    ..pc<protocol_Endpoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbours', $pb.PbFieldType.PM, subBuilder: protocol_Endpoint.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  protocol_Neighbours._() : super();
  factory protocol_Neighbours({
    protocol_Endpoint? from,
    $core.Iterable<protocol_Endpoint>? neighbours,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (neighbours != null) {
      _result.neighbours.addAll(neighbours);
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory protocol_Neighbours.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Neighbours.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Neighbours clone() => protocol_Neighbours()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Neighbours copyWith(void Function(protocol_Neighbours) updates) => super.copyWith((message) => updates(message as protocol_Neighbours)) as protocol_Neighbours; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Neighbours create() => protocol_Neighbours._();
  protocol_Neighbours createEmptyInstance() => create();
  static $pb.PbList<protocol_Neighbours> createRepeated() => $pb.PbList<protocol_Neighbours>();
  @$core.pragma('dart2js:noInline')
  static protocol_Neighbours getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Neighbours>(create);
  static protocol_Neighbours? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(protocol_Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<protocol_Endpoint> get neighbours => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class protocol_BackupMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BackupMessage', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_BackupMessage._() : super();
  factory protocol_BackupMessage({
    $core.bool? flag,
    $core.int? priority,
  }) {
    final _result = create();
    if (flag != null) {
      _result.flag = flag;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    return _result;
  }
  factory protocol_BackupMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BackupMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BackupMessage clone() => protocol_BackupMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BackupMessage copyWith(void Function(protocol_BackupMessage) updates) => super.copyWith((message) => updates(message as protocol_BackupMessage)) as protocol_BackupMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BackupMessage create() => protocol_BackupMessage._();
  protocol_BackupMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_BackupMessage> createRepeated() => $pb.PbList<protocol_BackupMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_BackupMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BackupMessage>(create);
  static protocol_BackupMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get flag => $_getBF(0);
  @$pb.TagNumber(1)
  set flag($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get priority => $_getIZ(1);
  @$pb.TagNumber(2)
  set priority($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);
}

class protocol_AccountId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountId', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_AccountId._() : super();
  factory protocol_AccountId({
    $core.List<$core.int>? name,
    $core.List<$core.int>? address,
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
  factory protocol_AccountId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountId clone() => protocol_AccountId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountId copyWith(void Function(protocol_AccountId) updates) => super.copyWith((message) => updates(message as protocol_AccountId)) as protocol_AccountId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountId create() => protocol_AccountId._();
  protocol_AccountId createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountId> createRepeated() => $pb.PbList<protocol_AccountId>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountId>(create);
  static protocol_AccountId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class protocol_Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Vote', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteAddress', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteCount')
    ..hasRequiredFields = false
  ;

  protocol_Vote._() : super();
  factory protocol_Vote({
    $core.List<$core.int>? voteAddress,
    $fixnum.Int64? voteCount,
  }) {
    final _result = create();
    if (voteAddress != null) {
      _result.voteAddress = voteAddress;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    return _result;
  }
  factory protocol_Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Vote clone() => protocol_Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Vote copyWith(void Function(protocol_Vote) updates) => super.copyWith((message) => updates(message as protocol_Vote)) as protocol_Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Vote create() => protocol_Vote._();
  protocol_Vote createEmptyInstance() => create();
  static $pb.PbList<protocol_Vote> createRepeated() => $pb.PbList<protocol_Vote>();
  @$core.pragma('dart2js:noInline')
  static protocol_Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Vote>(create);
  static protocol_Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get voteAddress => $_getN(0);
  @$pb.TagNumber(1)
  set voteAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class protocol_Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Proposal', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposerAddress', $pb.PbFieldType.OY)
    ..m<$fixnum.Int64, $fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', entryClassName: 'protocol.Proposal.ParametersEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.O6)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime')
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'approvals', $pb.PbFieldType.PY)
    ..e<protocol_Proposal_State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: protocol_Proposal_State.PENDING, valueOf: protocol_Proposal_State.valueOf, enumValues: protocol_Proposal_State.values)
    ..hasRequiredFields = false
  ;

  protocol_Proposal._() : super();
  factory protocol_Proposal({
    $fixnum.Int64? proposalId,
    $core.List<$core.int>? proposerAddress,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? parameters,
    $fixnum.Int64? expirationTime,
    $fixnum.Int64? createTime,
    $core.Iterable<$core.List<$core.int>>? approvals,
    protocol_Proposal_State? state,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (proposerAddress != null) {
      _result.proposerAddress = proposerAddress;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (approvals != null) {
      _result.approvals.addAll(approvals);
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory protocol_Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Proposal clone() => protocol_Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Proposal copyWith(void Function(protocol_Proposal) updates) => super.copyWith((message) => updates(message as protocol_Proposal)) as protocol_Proposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Proposal create() => protocol_Proposal._();
  protocol_Proposal createEmptyInstance() => create();
  static $pb.PbList<protocol_Proposal> createRepeated() => $pb.PbList<protocol_Proposal>();
  @$core.pragma('dart2js:noInline')
  static protocol_Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Proposal>(create);
  static protocol_Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get proposerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set proposerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProposerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get parameters => $_getMap(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expirationTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expirationTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationTime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createTime => $_getI64(4);
  @$pb.TagNumber(5)
  set createTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get approvals => $_getList(5);

  @$pb.TagNumber(7)
  protocol_Proposal_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(protocol_Proposal_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

class protocol_Exchange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Exchange', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTokenId', $pb.PbFieldType.OY)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTokenBalance')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondTokenId', $pb.PbFieldType.OY)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondTokenBalance')
    ..hasRequiredFields = false
  ;

  protocol_Exchange._() : super();
  factory protocol_Exchange({
    $fixnum.Int64? exchangeId,
    $core.List<$core.int>? creatorAddress,
    $fixnum.Int64? createTime,
    $core.List<$core.int>? firstTokenId,
    $fixnum.Int64? firstTokenBalance,
    $core.List<$core.int>? secondTokenId,
    $fixnum.Int64? secondTokenBalance,
  }) {
    final _result = create();
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (creatorAddress != null) {
      _result.creatorAddress = creatorAddress;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (firstTokenId != null) {
      _result.firstTokenId = firstTokenId;
    }
    if (firstTokenBalance != null) {
      _result.firstTokenBalance = firstTokenBalance;
    }
    if (secondTokenId != null) {
      _result.secondTokenId = secondTokenId;
    }
    if (secondTokenBalance != null) {
      _result.secondTokenBalance = secondTokenBalance;
    }
    return _result;
  }
  factory protocol_Exchange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Exchange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Exchange clone() => protocol_Exchange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Exchange copyWith(void Function(protocol_Exchange) updates) => super.copyWith((message) => updates(message as protocol_Exchange)) as protocol_Exchange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Exchange create() => protocol_Exchange._();
  protocol_Exchange createEmptyInstance() => create();
  static $pb.PbList<protocol_Exchange> createRepeated() => $pb.PbList<protocol_Exchange>();
  @$core.pragma('dart2js:noInline')
  static protocol_Exchange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Exchange>(create);
  static protocol_Exchange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeId => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get creatorAddress => $_getN(1);
  @$pb.TagNumber(2)
  set creatorAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get firstTokenId => $_getN(3);
  @$pb.TagNumber(6)
  set firstTokenId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstTokenId() => $_has(3);
  @$pb.TagNumber(6)
  void clearFirstTokenId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get firstTokenBalance => $_getI64(4);
  @$pb.TagNumber(7)
  set firstTokenBalance($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstTokenBalance() => $_has(4);
  @$pb.TagNumber(7)
  void clearFirstTokenBalance() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get secondTokenId => $_getN(5);
  @$pb.TagNumber(8)
  set secondTokenId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecondTokenId() => $_has(5);
  @$pb.TagNumber(8)
  void clearSecondTokenId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get secondTokenBalance => $_getI64(6);
  @$pb.TagNumber(9)
  set secondTokenBalance($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSecondTokenBalance() => $_has(6);
  @$pb.TagNumber(9)
  void clearSecondTokenBalance() => clearField(9);
}

class protocol_MarketOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrder', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenId', $pb.PbFieldType.OY)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenQuantity')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenId', $pb.PbFieldType.OY)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenQuantity')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenQuantityRemain')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenQuantityReturn')
    ..e<protocol_MarketOrder_State>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: protocol_MarketOrder_State.ACTIVE, valueOf: protocol_MarketOrder_State.valueOf, enumValues: protocol_MarketOrder_State.values)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prev', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'next', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_MarketOrder._() : super();
  factory protocol_MarketOrder({
    $core.List<$core.int>? orderId,
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? createTime,
    $core.List<$core.int>? sellTokenId,
    $fixnum.Int64? sellTokenQuantity,
    $core.List<$core.int>? buyTokenId,
    $fixnum.Int64? buyTokenQuantity,
    $fixnum.Int64? sellTokenQuantityRemain,
    $fixnum.Int64? sellTokenQuantityReturn,
    protocol_MarketOrder_State? state,
    $core.List<$core.int>? prev,
    $core.List<$core.int>? next,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (sellTokenQuantity != null) {
      _result.sellTokenQuantity = sellTokenQuantity;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    if (buyTokenQuantity != null) {
      _result.buyTokenQuantity = buyTokenQuantity;
    }
    if (sellTokenQuantityRemain != null) {
      _result.sellTokenQuantityRemain = sellTokenQuantityRemain;
    }
    if (sellTokenQuantityReturn != null) {
      _result.sellTokenQuantityReturn = sellTokenQuantityReturn;
    }
    if (state != null) {
      _result.state = state;
    }
    if (prev != null) {
      _result.prev = prev;
    }
    if (next != null) {
      _result.next = next;
    }
    return _result;
  }
  factory protocol_MarketOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrder clone() => protocol_MarketOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrder copyWith(void Function(protocol_MarketOrder) updates) => super.copyWith((message) => updates(message as protocol_MarketOrder)) as protocol_MarketOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrder create() => protocol_MarketOrder._();
  protocol_MarketOrder createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrder> createRepeated() => $pb.PbList<protocol_MarketOrder>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrder>(create);
  static protocol_MarketOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sellTokenId => $_getN(3);
  @$pb.TagNumber(4)
  set sellTokenId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set sellTokenQuantity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellTokenQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellTokenQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get buyTokenId => $_getN(5);
  @$pb.TagNumber(6)
  set buyTokenId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyTokenId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set buyTokenQuantity($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyTokenQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyTokenQuantity() => clearField(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get sellTokenQuantityRemain => $_getI64(7);
  @$pb.TagNumber(9)
  set sellTokenQuantityRemain($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSellTokenQuantityRemain() => $_has(7);
  @$pb.TagNumber(9)
  void clearSellTokenQuantityRemain() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sellTokenQuantityReturn => $_getI64(8);
  @$pb.TagNumber(10)
  set sellTokenQuantityReturn($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSellTokenQuantityReturn() => $_has(8);
  @$pb.TagNumber(10)
  void clearSellTokenQuantityReturn() => clearField(10);

  @$pb.TagNumber(11)
  protocol_MarketOrder_State get state => $_getN(9);
  @$pb.TagNumber(11)
  set state(protocol_MarketOrder_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get prev => $_getN(10);
  @$pb.TagNumber(12)
  set prev($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrev() => $_has(10);
  @$pb.TagNumber(12)
  void clearPrev() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get next => $_getN(11);
  @$pb.TagNumber(13)
  set next($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasNext() => $_has(11);
  @$pb.TagNumber(13)
  void clearNext() => clearField(13);
}

class protocol_MarketOrderList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrderList', createEmptyInstance: create)
    ..pc<protocol_MarketOrder>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: protocol_MarketOrder.create)
    ..hasRequiredFields = false
  ;

  protocol_MarketOrderList._() : super();
  factory protocol_MarketOrderList({
    $core.Iterable<protocol_MarketOrder>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory protocol_MarketOrderList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrderList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderList clone() => protocol_MarketOrderList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderList copyWith(void Function(protocol_MarketOrderList) updates) => super.copyWith((message) => updates(message as protocol_MarketOrderList)) as protocol_MarketOrderList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderList create() => protocol_MarketOrderList._();
  protocol_MarketOrderList createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrderList> createRepeated() => $pb.PbList<protocol_MarketOrderList>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrderList>(create);
  static protocol_MarketOrderList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_MarketOrder> get orders => $_getList(0);
}

class protocol_MarketOrderPairList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrderPairList', createEmptyInstance: create)
    ..pc<protocol_MarketOrderPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderPair', $pb.PbFieldType.PM, subBuilder: protocol_MarketOrderPair.create)
    ..hasRequiredFields = false
  ;

  protocol_MarketOrderPairList._() : super();
  factory protocol_MarketOrderPairList({
    $core.Iterable<protocol_MarketOrderPair>? orderPair,
  }) {
    final _result = create();
    if (orderPair != null) {
      _result.orderPair.addAll(orderPair);
    }
    return _result;
  }
  factory protocol_MarketOrderPairList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrderPairList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderPairList clone() => protocol_MarketOrderPairList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderPairList copyWith(void Function(protocol_MarketOrderPairList) updates) => super.copyWith((message) => updates(message as protocol_MarketOrderPairList)) as protocol_MarketOrderPairList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderPairList create() => protocol_MarketOrderPairList._();
  protocol_MarketOrderPairList createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrderPairList> createRepeated() => $pb.PbList<protocol_MarketOrderPairList>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderPairList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrderPairList>(create);
  static protocol_MarketOrderPairList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_MarketOrderPair> get orderPair => $_getList(0);
}

class protocol_MarketOrderPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrderPair', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_MarketOrderPair._() : super();
  factory protocol_MarketOrderPair({
    $core.List<$core.int>? sellTokenId,
    $core.List<$core.int>? buyTokenId,
  }) {
    final _result = create();
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    return _result;
  }
  factory protocol_MarketOrderPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrderPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderPair clone() => protocol_MarketOrderPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderPair copyWith(void Function(protocol_MarketOrderPair) updates) => super.copyWith((message) => updates(message as protocol_MarketOrderPair)) as protocol_MarketOrderPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderPair create() => protocol_MarketOrderPair._();
  protocol_MarketOrderPair createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrderPair> createRepeated() => $pb.PbList<protocol_MarketOrderPair>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrderPair>(create);
  static protocol_MarketOrderPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sellTokenId => $_getN(0);
  @$pb.TagNumber(1)
  set sellTokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSellTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get buyTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set buyTokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuyTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenId() => clearField(2);
}

class protocol_MarketAccountOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketAccountOrder', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerAddress', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  protocol_MarketAccountOrder._() : super();
  factory protocol_MarketAccountOrder({
    $core.List<$core.int>? ownerAddress,
    $core.Iterable<$core.List<$core.int>>? orders,
    $fixnum.Int64? count,
    $fixnum.Int64? totalCount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    if (count != null) {
      _result.count = count;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    return _result;
  }
  factory protocol_MarketAccountOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketAccountOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketAccountOrder clone() => protocol_MarketAccountOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketAccountOrder copyWith(void Function(protocol_MarketAccountOrder) updates) => super.copyWith((message) => updates(message as protocol_MarketAccountOrder)) as protocol_MarketAccountOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketAccountOrder create() => protocol_MarketAccountOrder._();
  protocol_MarketAccountOrder createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketAccountOrder> createRepeated() => $pb.PbList<protocol_MarketAccountOrder>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketAccountOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketAccountOrder>(create);
  static protocol_MarketAccountOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get orders => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);
}

class protocol_MarketPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketPrice', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenQuantity')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenQuantity')
    ..hasRequiredFields = false
  ;

  protocol_MarketPrice._() : super();
  factory protocol_MarketPrice({
    $fixnum.Int64? sellTokenQuantity,
    $fixnum.Int64? buyTokenQuantity,
  }) {
    final _result = create();
    if (sellTokenQuantity != null) {
      _result.sellTokenQuantity = sellTokenQuantity;
    }
    if (buyTokenQuantity != null) {
      _result.buyTokenQuantity = buyTokenQuantity;
    }
    return _result;
  }
  factory protocol_MarketPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketPrice clone() => protocol_MarketPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketPrice copyWith(void Function(protocol_MarketPrice) updates) => super.copyWith((message) => updates(message as protocol_MarketPrice)) as protocol_MarketPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketPrice create() => protocol_MarketPrice._();
  protocol_MarketPrice createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketPrice> createRepeated() => $pb.PbList<protocol_MarketPrice>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketPrice>(create);
  static protocol_MarketPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set sellTokenQuantity($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSellTokenQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenQuantity() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set buyTokenQuantity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuyTokenQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenQuantity() => clearField(2);
}

class protocol_MarketPriceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketPriceList', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellTokenId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyTokenId', $pb.PbFieldType.OY)
    ..pc<protocol_MarketPrice>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: protocol_MarketPrice.create)
    ..hasRequiredFields = false
  ;

  protocol_MarketPriceList._() : super();
  factory protocol_MarketPriceList({
    $core.List<$core.int>? sellTokenId,
    $core.List<$core.int>? buyTokenId,
    $core.Iterable<protocol_MarketPrice>? prices,
  }) {
    final _result = create();
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    return _result;
  }
  factory protocol_MarketPriceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketPriceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketPriceList clone() => protocol_MarketPriceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketPriceList copyWith(void Function(protocol_MarketPriceList) updates) => super.copyWith((message) => updates(message as protocol_MarketPriceList)) as protocol_MarketPriceList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketPriceList create() => protocol_MarketPriceList._();
  protocol_MarketPriceList createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketPriceList> createRepeated() => $pb.PbList<protocol_MarketPriceList>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketPriceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketPriceList>(create);
  static protocol_MarketPriceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sellTokenId => $_getN(0);
  @$pb.TagNumber(1)
  set sellTokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSellTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get buyTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set buyTokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuyTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<protocol_MarketPrice> get prices => $_getList(2);
}

class protocol_MarketOrderIdList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrderIdList', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'head', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tail', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_MarketOrderIdList._() : super();
  factory protocol_MarketOrderIdList({
    $core.List<$core.int>? head,
    $core.List<$core.int>? tail,
  }) {
    final _result = create();
    if (head != null) {
      _result.head = head;
    }
    if (tail != null) {
      _result.tail = tail;
    }
    return _result;
  }
  factory protocol_MarketOrderIdList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrderIdList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderIdList clone() => protocol_MarketOrderIdList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderIdList copyWith(void Function(protocol_MarketOrderIdList) updates) => super.copyWith((message) => updates(message as protocol_MarketOrderIdList)) as protocol_MarketOrderIdList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderIdList create() => protocol_MarketOrderIdList._();
  protocol_MarketOrderIdList createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrderIdList> createRepeated() => $pb.PbList<protocol_MarketOrderIdList>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderIdList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrderIdList>(create);
  static protocol_MarketOrderIdList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get head => $_getN(0);
  @$pb.TagNumber(1)
  set head($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHead() => $_has(0);
  @$pb.TagNumber(1)
  void clearHead() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tail => $_getN(1);
  @$pb.TagNumber(2)
  set tail($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTail() => clearField(2);
}

class protocol_ChainParameters_ChainParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ChainParameters.ChainParameter', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  protocol_ChainParameters_ChainParameter._() : super();
  factory protocol_ChainParameters_ChainParameter({
    $core.String? key,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory protocol_ChainParameters_ChainParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ChainParameters_ChainParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ChainParameters_ChainParameter clone() => protocol_ChainParameters_ChainParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ChainParameters_ChainParameter copyWith(void Function(protocol_ChainParameters_ChainParameter) updates) => super.copyWith((message) => updates(message as protocol_ChainParameters_ChainParameter)) as protocol_ChainParameters_ChainParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ChainParameters_ChainParameter create() => protocol_ChainParameters_ChainParameter._();
  protocol_ChainParameters_ChainParameter createEmptyInstance() => create();
  static $pb.PbList<protocol_ChainParameters_ChainParameter> createRepeated() => $pb.PbList<protocol_ChainParameters_ChainParameter>();
  @$core.pragma('dart2js:noInline')
  static protocol_ChainParameters_ChainParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ChainParameters_ChainParameter>(create);
  static protocol_ChainParameters_ChainParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class protocol_ChainParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ChainParameters', createEmptyInstance: create)
    ..pc<protocol_ChainParameters_ChainParameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainParameter', $pb.PbFieldType.PM, subBuilder: protocol_ChainParameters_ChainParameter.create)
    ..hasRequiredFields = false
  ;

  protocol_ChainParameters._() : super();
  factory protocol_ChainParameters({
    $core.Iterable<protocol_ChainParameters_ChainParameter>? chainParameter,
  }) {
    final _result = create();
    if (chainParameter != null) {
      _result.chainParameter.addAll(chainParameter);
    }
    return _result;
  }
  factory protocol_ChainParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ChainParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ChainParameters clone() => protocol_ChainParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ChainParameters copyWith(void Function(protocol_ChainParameters) updates) => super.copyWith((message) => updates(message as protocol_ChainParameters)) as protocol_ChainParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ChainParameters create() => protocol_ChainParameters._();
  protocol_ChainParameters createEmptyInstance() => create();
  static $pb.PbList<protocol_ChainParameters> createRepeated() => $pb.PbList<protocol_ChainParameters>();
  @$core.pragma('dart2js:noInline')
  static protocol_ChainParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ChainParameters>(create);
  static protocol_ChainParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_ChainParameters_ChainParameter> get chainParameter => $_getList(0);
}

class protocol_Account_Frozen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Account.Frozen', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalance')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime')
    ..hasRequiredFields = false
  ;

  protocol_Account_Frozen._() : super();
  factory protocol_Account_Frozen({
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory protocol_Account_Frozen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Account_Frozen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Account_Frozen clone() => protocol_Account_Frozen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Account_Frozen copyWith(void Function(protocol_Account_Frozen) updates) => super.copyWith((message) => updates(message as protocol_Account_Frozen)) as protocol_Account_Frozen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Account_Frozen create() => protocol_Account_Frozen._();
  protocol_Account_Frozen createEmptyInstance() => create();
  static $pb.PbList<protocol_Account_Frozen> createRepeated() => $pb.PbList<protocol_Account_Frozen>();
  @$core.pragma('dart2js:noInline')
  static protocol_Account_Frozen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Account_Frozen>(create);
  static protocol_Account_Frozen? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrozenBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

class protocol_Account_AccountResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Account.AccountResource', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'energyUsage')
    ..aOM<protocol_Account_Frozen>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalanceForEnergy', subBuilder: protocol_Account_Frozen.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestConsumeTimeForEnergy')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acquiredDelegatedFrozenBalanceForEnergy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatedFrozenBalanceForEnergy')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageLimit')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageUsage')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestExchangeStorageTime')
    ..hasRequiredFields = false
  ;

  protocol_Account_AccountResource._() : super();
  factory protocol_Account_AccountResource({
    $fixnum.Int64? energyUsage,
    protocol_Account_Frozen? frozenBalanceForEnergy,
    $fixnum.Int64? latestConsumeTimeForEnergy,
    $fixnum.Int64? acquiredDelegatedFrozenBalanceForEnergy,
    $fixnum.Int64? delegatedFrozenBalanceForEnergy,
    $fixnum.Int64? storageLimit,
    $fixnum.Int64? storageUsage,
    $fixnum.Int64? latestExchangeStorageTime,
  }) {
    final _result = create();
    if (energyUsage != null) {
      _result.energyUsage = energyUsage;
    }
    if (frozenBalanceForEnergy != null) {
      _result.frozenBalanceForEnergy = frozenBalanceForEnergy;
    }
    if (latestConsumeTimeForEnergy != null) {
      _result.latestConsumeTimeForEnergy = latestConsumeTimeForEnergy;
    }
    if (acquiredDelegatedFrozenBalanceForEnergy != null) {
      _result.acquiredDelegatedFrozenBalanceForEnergy = acquiredDelegatedFrozenBalanceForEnergy;
    }
    if (delegatedFrozenBalanceForEnergy != null) {
      _result.delegatedFrozenBalanceForEnergy = delegatedFrozenBalanceForEnergy;
    }
    if (storageLimit != null) {
      _result.storageLimit = storageLimit;
    }
    if (storageUsage != null) {
      _result.storageUsage = storageUsage;
    }
    if (latestExchangeStorageTime != null) {
      _result.latestExchangeStorageTime = latestExchangeStorageTime;
    }
    return _result;
  }
  factory protocol_Account_AccountResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Account_AccountResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Account_AccountResource clone() => protocol_Account_AccountResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Account_AccountResource copyWith(void Function(protocol_Account_AccountResource) updates) => super.copyWith((message) => updates(message as protocol_Account_AccountResource)) as protocol_Account_AccountResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Account_AccountResource create() => protocol_Account_AccountResource._();
  protocol_Account_AccountResource createEmptyInstance() => create();
  static $pb.PbList<protocol_Account_AccountResource> createRepeated() => $pb.PbList<protocol_Account_AccountResource>();
  @$core.pragma('dart2js:noInline')
  static protocol_Account_AccountResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Account_AccountResource>(create);
  static protocol_Account_AccountResource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get energyUsage => $_getI64(0);
  @$pb.TagNumber(1)
  set energyUsage($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnergyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnergyUsage() => clearField(1);

  @$pb.TagNumber(2)
  protocol_Account_Frozen get frozenBalanceForEnergy => $_getN(1);
  @$pb.TagNumber(2)
  set frozenBalanceForEnergy(protocol_Account_Frozen v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalanceForEnergy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalanceForEnergy() => clearField(2);
  @$pb.TagNumber(2)
  protocol_Account_Frozen ensureFrozenBalanceForEnergy() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get latestConsumeTimeForEnergy => $_getI64(2);
  @$pb.TagNumber(3)
  set latestConsumeTimeForEnergy($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatestConsumeTimeForEnergy() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestConsumeTimeForEnergy() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get acquiredDelegatedFrozenBalanceForEnergy => $_getI64(3);
  @$pb.TagNumber(4)
  set acquiredDelegatedFrozenBalanceForEnergy($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcquiredDelegatedFrozenBalanceForEnergy() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcquiredDelegatedFrozenBalanceForEnergy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get delegatedFrozenBalanceForEnergy => $_getI64(4);
  @$pb.TagNumber(5)
  set delegatedFrozenBalanceForEnergy($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelegatedFrozenBalanceForEnergy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelegatedFrozenBalanceForEnergy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get storageLimit => $_getI64(5);
  @$pb.TagNumber(6)
  set storageLimit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorageLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageLimit() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get storageUsage => $_getI64(6);
  @$pb.TagNumber(7)
  set storageUsage($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStorageUsage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageUsage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get latestExchangeStorageTime => $_getI64(7);
  @$pb.TagNumber(8)
  set latestExchangeStorageTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLatestExchangeStorageTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatestExchangeStorageTime() => clearField(8);
}

class protocol_Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Account', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountName', $pb.PbFieldType.OY)
    ..e<protocol_AccountType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_AccountType.Normal, valueOf: protocol_AccountType.valueOf, enumValues: protocol_AccountType.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..pc<protocol_Vote>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: protocol_Vote.create)
    ..m<$core.String, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', entryClassName: 'protocol.Account.AssetEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..pc<protocol_Account_Frozen>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozen', $pb.PbFieldType.PM, subBuilder: protocol_Account_Frozen.create)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netUsage')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestOprationTime')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowance')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestWithdrawTime')
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OY)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isWitness')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isCommittee')
    ..pc<protocol_Account_Frozen>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenSupply', $pb.PbFieldType.PM, subBuilder: protocol_Account_Frozen.create)
    ..a<$core.List<$core.int>>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssuedName', $pb.PbFieldType.OY)
    ..m<$core.String, $fixnum.Int64>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestAssetOperationTime', entryClassName: 'protocol.Account.LatestAssetOperationTimeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeNetUsage')
    ..m<$core.String, $fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeAssetNetUsage', entryClassName: 'protocol.Account.FreeAssetNetUsageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestConsumeTime')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestConsumeFreeTime')
    ..a<$core.List<$core.int>>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', $pb.PbFieldType.OY)
    ..aOM<protocol_Account_AccountResource>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountResource', subBuilder: protocol_Account_AccountResource.create)
    ..a<$core.List<$core.int>>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..aOM<protocol_Permission>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerPermission', subBuilder: protocol_Permission.create)
    ..aOM<protocol_Permission>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessPermission', subBuilder: protocol_Permission.create)
    ..pc<protocol_Permission>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activePermission', $pb.PbFieldType.PM, subBuilder: protocol_Permission.create)
    ..aInt64(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acquiredDelegatedFrozenBalanceForBandwidth')
    ..aInt64(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatedFrozenBalanceForBandwidth')
    ..aInt64(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldTronPower')
    ..aOM<protocol_Account_Frozen>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tronPower', subBuilder: protocol_Account_Frozen.create)
    ..m<$core.String, $fixnum.Int64>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetV2', protoName: 'assetV2', entryClassName: 'protocol.Account.AssetV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..a<$core.List<$core.int>>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssuedID', $pb.PbFieldType.OY, protoName: 'asset_issued_I_d')
    ..m<$core.String, $fixnum.Int64>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestAssetOperationTimeV2', protoName: 'latest_asset_operation_timeV2', entryClassName: 'protocol.Account.LatestAssetOperationTimeV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..m<$core.String, $fixnum.Int64>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeAssetNetUsageV2', protoName: 'free_asset_net_usageV2', entryClassName: 'protocol.Account.FreeAssetNetUsageV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..hasRequiredFields = false
  ;

  protocol_Account._() : super();
  factory protocol_Account({
    $core.List<$core.int>? accountName,
    protocol_AccountType? type,
    $core.List<$core.int>? address,
    $fixnum.Int64? balance,
    $core.Iterable<protocol_Vote>? votes,
    $core.Map<$core.String, $fixnum.Int64>? asset,
    $core.Iterable<protocol_Account_Frozen>? frozen,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? createTime,
    $fixnum.Int64? latestOprationTime,
    $fixnum.Int64? allowance,
    $fixnum.Int64? latestWithdrawTime,
    $core.List<$core.int>? code,
    $core.bool? isWitness,
    $core.bool? isCommittee,
    $core.Iterable<protocol_Account_Frozen>? frozenSupply,
    $core.List<$core.int>? assetIssuedName,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTime,
    $fixnum.Int64? freeNetUsage,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsage,
    $fixnum.Int64? latestConsumeTime,
    $fixnum.Int64? latestConsumeFreeTime,
    $core.List<$core.int>? accountId,
    protocol_Account_AccountResource? accountResource,
    $core.List<$core.int>? codeHash,
    protocol_Permission? ownerPermission,
    protocol_Permission? witnessPermission,
    $core.Iterable<protocol_Permission>? activePermission,
    $fixnum.Int64? acquiredDelegatedFrozenBalanceForBandwidth,
    $fixnum.Int64? delegatedFrozenBalanceForBandwidth,
    $fixnum.Int64? oldTronPower,
    protocol_Account_Frozen? tronPower,
    $core.Map<$core.String, $fixnum.Int64>? assetV2,
    $core.List<$core.int>? assetIssuedID,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTimeV2,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsageV2,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (address != null) {
      _result.address = address;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    if (frozen != null) {
      _result.frozen.addAll(frozen);
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (latestOprationTime != null) {
      _result.latestOprationTime = latestOprationTime;
    }
    if (allowance != null) {
      _result.allowance = allowance;
    }
    if (latestWithdrawTime != null) {
      _result.latestWithdrawTime = latestWithdrawTime;
    }
    if (code != null) {
      _result.code = code;
    }
    if (isWitness != null) {
      _result.isWitness = isWitness;
    }
    if (isCommittee != null) {
      _result.isCommittee = isCommittee;
    }
    if (frozenSupply != null) {
      _result.frozenSupply.addAll(frozenSupply);
    }
    if (assetIssuedName != null) {
      _result.assetIssuedName = assetIssuedName;
    }
    if (latestAssetOperationTime != null) {
      _result.latestAssetOperationTime.addAll(latestAssetOperationTime);
    }
    if (freeNetUsage != null) {
      _result.freeNetUsage = freeNetUsage;
    }
    if (freeAssetNetUsage != null) {
      _result.freeAssetNetUsage.addAll(freeAssetNetUsage);
    }
    if (latestConsumeTime != null) {
      _result.latestConsumeTime = latestConsumeTime;
    }
    if (latestConsumeFreeTime != null) {
      _result.latestConsumeFreeTime = latestConsumeFreeTime;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (accountResource != null) {
      _result.accountResource = accountResource;
    }
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (ownerPermission != null) {
      _result.ownerPermission = ownerPermission;
    }
    if (witnessPermission != null) {
      _result.witnessPermission = witnessPermission;
    }
    if (activePermission != null) {
      _result.activePermission.addAll(activePermission);
    }
    if (acquiredDelegatedFrozenBalanceForBandwidth != null) {
      _result.acquiredDelegatedFrozenBalanceForBandwidth = acquiredDelegatedFrozenBalanceForBandwidth;
    }
    if (delegatedFrozenBalanceForBandwidth != null) {
      _result.delegatedFrozenBalanceForBandwidth = delegatedFrozenBalanceForBandwidth;
    }
    if (oldTronPower != null) {
      _result.oldTronPower = oldTronPower;
    }
    if (tronPower != null) {
      _result.tronPower = tronPower;
    }
    if (assetV2 != null) {
      _result.assetV2.addAll(assetV2);
    }
    if (assetIssuedID != null) {
      _result.assetIssuedID = assetIssuedID;
    }
    if (latestAssetOperationTimeV2 != null) {
      _result.latestAssetOperationTimeV2.addAll(latestAssetOperationTimeV2);
    }
    if (freeAssetNetUsageV2 != null) {
      _result.freeAssetNetUsageV2.addAll(freeAssetNetUsageV2);
    }
    return _result;
  }
  factory protocol_Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Account clone() => protocol_Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Account copyWith(void Function(protocol_Account) updates) => super.copyWith((message) => updates(message as protocol_Account)) as protocol_Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Account create() => protocol_Account._();
  protocol_Account createEmptyInstance() => create();
  static $pb.PbList<protocol_Account> createRepeated() => $pb.PbList<protocol_Account>();
  @$core.pragma('dart2js:noInline')
  static protocol_Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Account>(create);
  static protocol_Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  protocol_AccountType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(protocol_AccountType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get balance => $_getI64(3);
  @$pb.TagNumber(4)
  set balance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<protocol_Vote> get votes => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $fixnum.Int64> get asset => $_getMap(5);

  @$pb.TagNumber(7)
  $core.List<protocol_Account_Frozen> get frozen => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get netUsage => $_getI64(7);
  @$pb.TagNumber(8)
  set netUsage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetUsage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(9)
  set createTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get latestOprationTime => $_getI64(9);
  @$pb.TagNumber(10)
  set latestOprationTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatestOprationTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestOprationTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get allowance => $_getI64(10);
  @$pb.TagNumber(11)
  set allowance($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAllowance() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowance() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get latestWithdrawTime => $_getI64(11);
  @$pb.TagNumber(12)
  set latestWithdrawTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestWithdrawTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestWithdrawTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get code => $_getN(12);
  @$pb.TagNumber(13)
  set code($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isWitness => $_getBF(13);
  @$pb.TagNumber(14)
  set isWitness($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsWitness() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsWitness() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isCommittee => $_getBF(14);
  @$pb.TagNumber(15)
  set isCommittee($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsCommittee() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsCommittee() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<protocol_Account_Frozen> get frozenSupply => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.int> get assetIssuedName => $_getN(16);
  @$pb.TagNumber(17)
  set assetIssuedName($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAssetIssuedName() => $_has(16);
  @$pb.TagNumber(17)
  void clearAssetIssuedName() => clearField(17);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTime => $_getMap(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get freeNetUsage => $_getI64(18);
  @$pb.TagNumber(19)
  set freeNetUsage($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasFreeNetUsage() => $_has(18);
  @$pb.TagNumber(19)
  void clearFreeNetUsage() => clearField(19);

  @$pb.TagNumber(20)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsage => $_getMap(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get latestConsumeTime => $_getI64(20);
  @$pb.TagNumber(21)
  set latestConsumeTime($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLatestConsumeTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearLatestConsumeTime() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get latestConsumeFreeTime => $_getI64(21);
  @$pb.TagNumber(22)
  set latestConsumeFreeTime($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLatestConsumeFreeTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearLatestConsumeFreeTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get accountId => $_getN(22);
  @$pb.TagNumber(23)
  set accountId($core.List<$core.int> v) { $_setBytes(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccountId() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccountId() => clearField(23);

  @$pb.TagNumber(26)
  protocol_Account_AccountResource get accountResource => $_getN(23);
  @$pb.TagNumber(26)
  set accountResource(protocol_Account_AccountResource v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccountResource() => $_has(23);
  @$pb.TagNumber(26)
  void clearAccountResource() => clearField(26);
  @$pb.TagNumber(26)
  protocol_Account_AccountResource ensureAccountResource() => $_ensure(23);

  @$pb.TagNumber(30)
  $core.List<$core.int> get codeHash => $_getN(24);
  @$pb.TagNumber(30)
  set codeHash($core.List<$core.int> v) { $_setBytes(24, v); }
  @$pb.TagNumber(30)
  $core.bool hasCodeHash() => $_has(24);
  @$pb.TagNumber(30)
  void clearCodeHash() => clearField(30);

  @$pb.TagNumber(31)
  protocol_Permission get ownerPermission => $_getN(25);
  @$pb.TagNumber(31)
  set ownerPermission(protocol_Permission v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasOwnerPermission() => $_has(25);
  @$pb.TagNumber(31)
  void clearOwnerPermission() => clearField(31);
  @$pb.TagNumber(31)
  protocol_Permission ensureOwnerPermission() => $_ensure(25);

  @$pb.TagNumber(32)
  protocol_Permission get witnessPermission => $_getN(26);
  @$pb.TagNumber(32)
  set witnessPermission(protocol_Permission v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasWitnessPermission() => $_has(26);
  @$pb.TagNumber(32)
  void clearWitnessPermission() => clearField(32);
  @$pb.TagNumber(32)
  protocol_Permission ensureWitnessPermission() => $_ensure(26);

  @$pb.TagNumber(33)
  $core.List<protocol_Permission> get activePermission => $_getList(27);

  @$pb.TagNumber(41)
  $fixnum.Int64 get acquiredDelegatedFrozenBalanceForBandwidth => $_getI64(28);
  @$pb.TagNumber(41)
  set acquiredDelegatedFrozenBalanceForBandwidth($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(41)
  $core.bool hasAcquiredDelegatedFrozenBalanceForBandwidth() => $_has(28);
  @$pb.TagNumber(41)
  void clearAcquiredDelegatedFrozenBalanceForBandwidth() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get delegatedFrozenBalanceForBandwidth => $_getI64(29);
  @$pb.TagNumber(42)
  set delegatedFrozenBalanceForBandwidth($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(42)
  $core.bool hasDelegatedFrozenBalanceForBandwidth() => $_has(29);
  @$pb.TagNumber(42)
  void clearDelegatedFrozenBalanceForBandwidth() => clearField(42);

  @$pb.TagNumber(46)
  $fixnum.Int64 get oldTronPower => $_getI64(30);
  @$pb.TagNumber(46)
  set oldTronPower($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(46)
  $core.bool hasOldTronPower() => $_has(30);
  @$pb.TagNumber(46)
  void clearOldTronPower() => clearField(46);

  @$pb.TagNumber(47)
  protocol_Account_Frozen get tronPower => $_getN(31);
  @$pb.TagNumber(47)
  set tronPower(protocol_Account_Frozen v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasTronPower() => $_has(31);
  @$pb.TagNumber(47)
  void clearTronPower() => clearField(47);
  @$pb.TagNumber(47)
  protocol_Account_Frozen ensureTronPower() => $_ensure(31);

  @$pb.TagNumber(56)
  $core.Map<$core.String, $fixnum.Int64> get assetV2 => $_getMap(32);

  @$pb.TagNumber(57)
  $core.List<$core.int> get assetIssuedID => $_getN(33);
  @$pb.TagNumber(57)
  set assetIssuedID($core.List<$core.int> v) { $_setBytes(33, v); }
  @$pb.TagNumber(57)
  $core.bool hasAssetIssuedID() => $_has(33);
  @$pb.TagNumber(57)
  void clearAssetIssuedID() => clearField(57);

  @$pb.TagNumber(58)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTimeV2 => $_getMap(34);

  @$pb.TagNumber(59)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsageV2 => $_getMap(35);
}

class protocol_AccountAsset_Frozen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountAsset.Frozen', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalance')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime')
    ..hasRequiredFields = false
  ;

  protocol_AccountAsset_Frozen._() : super();
  factory protocol_AccountAsset_Frozen({
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory protocol_AccountAsset_Frozen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountAsset_Frozen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountAsset_Frozen clone() => protocol_AccountAsset_Frozen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountAsset_Frozen copyWith(void Function(protocol_AccountAsset_Frozen) updates) => super.copyWith((message) => updates(message as protocol_AccountAsset_Frozen)) as protocol_AccountAsset_Frozen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountAsset_Frozen create() => protocol_AccountAsset_Frozen._();
  protocol_AccountAsset_Frozen createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountAsset_Frozen> createRepeated() => $pb.PbList<protocol_AccountAsset_Frozen>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountAsset_Frozen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountAsset_Frozen>(create);
  static protocol_AccountAsset_Frozen? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrozenBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

class protocol_AccountAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.AccountAsset', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..m<$core.String, $fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', entryClassName: 'protocol.AccountAsset.AssetEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..m<$core.String, $fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetV2', protoName: 'assetV2', entryClassName: 'protocol.AccountAsset.AssetV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssuedName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssuedID', $pb.PbFieldType.OY, protoName: 'asset_issued_I_d')
    ..m<$core.String, $fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestAssetOperationTime', entryClassName: 'protocol.AccountAsset.LatestAssetOperationTimeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..m<$core.String, $fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestAssetOperationTimeV2', protoName: 'latest_asset_operation_timeV2', entryClassName: 'protocol.AccountAsset.LatestAssetOperationTimeV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..m<$core.String, $fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeAssetNetUsage', entryClassName: 'protocol.AccountAsset.FreeAssetNetUsageEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..m<$core.String, $fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeAssetNetUsageV2', protoName: 'free_asset_net_usageV2', entryClassName: 'protocol.AccountAsset.FreeAssetNetUsageV2Entry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6)
    ..pc<protocol_AccountAsset_Frozen>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenSupply', $pb.PbFieldType.PM, subBuilder: protocol_AccountAsset_Frozen.create)
    ..hasRequiredFields = false
  ;

  protocol_AccountAsset._() : super();
  factory protocol_AccountAsset({
    $core.List<$core.int>? address,
    $core.Map<$core.String, $fixnum.Int64>? asset,
    $core.Map<$core.String, $fixnum.Int64>? assetV2,
    $core.List<$core.int>? assetIssuedName,
    $core.List<$core.int>? assetIssuedID,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTime,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTimeV2,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsage,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsageV2,
    $core.Iterable<protocol_AccountAsset_Frozen>? frozenSupply,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    if (assetV2 != null) {
      _result.assetV2.addAll(assetV2);
    }
    if (assetIssuedName != null) {
      _result.assetIssuedName = assetIssuedName;
    }
    if (assetIssuedID != null) {
      _result.assetIssuedID = assetIssuedID;
    }
    if (latestAssetOperationTime != null) {
      _result.latestAssetOperationTime.addAll(latestAssetOperationTime);
    }
    if (latestAssetOperationTimeV2 != null) {
      _result.latestAssetOperationTimeV2.addAll(latestAssetOperationTimeV2);
    }
    if (freeAssetNetUsage != null) {
      _result.freeAssetNetUsage.addAll(freeAssetNetUsage);
    }
    if (freeAssetNetUsageV2 != null) {
      _result.freeAssetNetUsageV2.addAll(freeAssetNetUsageV2);
    }
    if (frozenSupply != null) {
      _result.frozenSupply.addAll(frozenSupply);
    }
    return _result;
  }
  factory protocol_AccountAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_AccountAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_AccountAsset clone() => protocol_AccountAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_AccountAsset copyWith(void Function(protocol_AccountAsset) updates) => super.copyWith((message) => updates(message as protocol_AccountAsset)) as protocol_AccountAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_AccountAsset create() => protocol_AccountAsset._();
  protocol_AccountAsset createEmptyInstance() => create();
  static $pb.PbList<protocol_AccountAsset> createRepeated() => $pb.PbList<protocol_AccountAsset>();
  @$core.pragma('dart2js:noInline')
  static protocol_AccountAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_AccountAsset>(create);
  static protocol_AccountAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get asset => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get assetV2 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get assetIssuedName => $_getN(3);
  @$pb.TagNumber(4)
  set assetIssuedName($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetIssuedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetIssuedName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get assetIssuedID => $_getN(4);
  @$pb.TagNumber(5)
  set assetIssuedID($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetIssuedID() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetIssuedID() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTime => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTimeV2 => $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsage => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsageV2 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.List<protocol_AccountAsset_Frozen> get frozenSupply => $_getList(9);
}

class protocol_Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Key', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weight')
    ..hasRequiredFields = false
  ;

  protocol_Key._() : super();
  factory protocol_Key({
    $core.List<$core.int>? address,
    $fixnum.Int64? weight,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    return _result;
  }
  factory protocol_Key.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Key.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Key clone() => protocol_Key()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Key copyWith(void Function(protocol_Key) updates) => super.copyWith((message) => updates(message as protocol_Key)) as protocol_Key; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Key create() => protocol_Key._();
  protocol_Key createEmptyInstance() => create();
  static $pb.PbList<protocol_Key> createRepeated() => $pb.PbList<protocol_Key>();
  @$core.pragma('dart2js:noInline')
  static protocol_Key getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Key>(create);
  static protocol_Key? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get weight => $_getI64(1);
  @$pb.TagNumber(2)
  set weight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

class protocol_DelegatedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.DelegatedResource', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalanceForBandwidth')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozenBalanceForEnergy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTimeForBandwidth')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTimeForEnergy')
    ..hasRequiredFields = false
  ;

  protocol_DelegatedResource._() : super();
  factory protocol_DelegatedResource({
    $core.List<$core.int>? from,
    $core.List<$core.int>? to,
    $fixnum.Int64? frozenBalanceForBandwidth,
    $fixnum.Int64? frozenBalanceForEnergy,
    $fixnum.Int64? expireTimeForBandwidth,
    $fixnum.Int64? expireTimeForEnergy,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (frozenBalanceForBandwidth != null) {
      _result.frozenBalanceForBandwidth = frozenBalanceForBandwidth;
    }
    if (frozenBalanceForEnergy != null) {
      _result.frozenBalanceForEnergy = frozenBalanceForEnergy;
    }
    if (expireTimeForBandwidth != null) {
      _result.expireTimeForBandwidth = expireTimeForBandwidth;
    }
    if (expireTimeForEnergy != null) {
      _result.expireTimeForEnergy = expireTimeForEnergy;
    }
    return _result;
  }
  factory protocol_DelegatedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_DelegatedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_DelegatedResource clone() => protocol_DelegatedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_DelegatedResource copyWith(void Function(protocol_DelegatedResource) updates) => super.copyWith((message) => updates(message as protocol_DelegatedResource)) as protocol_DelegatedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_DelegatedResource create() => protocol_DelegatedResource._();
  protocol_DelegatedResource createEmptyInstance() => create();
  static $pb.PbList<protocol_DelegatedResource> createRepeated() => $pb.PbList<protocol_DelegatedResource>();
  @$core.pragma('dart2js:noInline')
  static protocol_DelegatedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_DelegatedResource>(create);
  static protocol_DelegatedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenBalanceForBandwidth => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenBalanceForBandwidth($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozenBalanceForBandwidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenBalanceForBandwidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get frozenBalanceForEnergy => $_getI64(3);
  @$pb.TagNumber(4)
  set frozenBalanceForEnergy($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrozenBalanceForEnergy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrozenBalanceForEnergy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireTimeForBandwidth => $_getI64(4);
  @$pb.TagNumber(5)
  set expireTimeForBandwidth($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTimeForBandwidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTimeForBandwidth() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireTimeForEnergy => $_getI64(5);
  @$pb.TagNumber(6)
  set expireTimeForEnergy($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpireTimeForEnergy() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTimeForEnergy() => clearField(6);
}

class protocol_authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.authority', createEmptyInstance: create)
    ..aOM<protocol_AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: protocol_AccountId.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionName', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_authority._() : super();
  factory protocol_authority({
    protocol_AccountId? account,
    $core.List<$core.int>? permissionName,
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
  factory protocol_authority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_authority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_authority clone() => protocol_authority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_authority copyWith(void Function(protocol_authority) updates) => super.copyWith((message) => updates(message as protocol_authority)) as protocol_authority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_authority create() => protocol_authority._();
  protocol_authority createEmptyInstance() => create();
  static $pb.PbList<protocol_authority> createRepeated() => $pb.PbList<protocol_authority>();
  @$core.pragma('dart2js:noInline')
  static protocol_authority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_authority>(create);
  static protocol_authority? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_AccountId get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(protocol_AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  protocol_AccountId ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get permissionName => $_getN(1);
  @$pb.TagNumber(2)
  set permissionName($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);
}

class protocol_Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Permission', createEmptyInstance: create)
    ..e<protocol_Permission_PermissionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_Permission_PermissionType.Owner, valueOf: protocol_Permission_PermissionType.valueOf, enumValues: protocol_Permission_PermissionType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentId', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.OY)
    ..pc<protocol_Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: protocol_Key.create)
    ..hasRequiredFields = false
  ;

  protocol_Permission._() : super();
  factory protocol_Permission({
    protocol_Permission_PermissionType? type,
    $core.int? id,
    $core.String? permissionName,
    $fixnum.Int64? threshold,
    $core.int? parentId,
    $core.List<$core.int>? operations,
    $core.Iterable<protocol_Key>? keys,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (permissionName != null) {
      _result.permissionName = permissionName;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (parentId != null) {
      _result.parentId = parentId;
    }
    if (operations != null) {
      _result.operations = operations;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory protocol_Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Permission clone() => protocol_Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Permission copyWith(void Function(protocol_Permission) updates) => super.copyWith((message) => updates(message as protocol_Permission)) as protocol_Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Permission create() => protocol_Permission._();
  protocol_Permission createEmptyInstance() => create();
  static $pb.PbList<protocol_Permission> createRepeated() => $pb.PbList<protocol_Permission>();
  @$core.pragma('dart2js:noInline')
  static protocol_Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Permission>(create);
  static protocol_Permission? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Permission_PermissionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(protocol_Permission_PermissionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permissionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set permissionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermissionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get threshold => $_getI64(3);
  @$pb.TagNumber(4)
  set threshold($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get parentId => $_getIZ(4);
  @$pb.TagNumber(5)
  set parentId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get operations => $_getN(5);
  @$pb.TagNumber(6)
  set operations($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperations() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperations() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<protocol_Key> get keys => $_getList(6);
}

class protocol_Witness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Witness', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voteCount')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalProduced')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalMissed')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestBlockNum')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestSlotNum')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isJobs')
    ..hasRequiredFields = false
  ;

  protocol_Witness._() : super();
  factory protocol_Witness({
    $core.List<$core.int>? address,
    $fixnum.Int64? voteCount,
    $core.List<$core.int>? pubKey,
    $core.String? url,
    $fixnum.Int64? totalProduced,
    $fixnum.Int64? totalMissed,
    $fixnum.Int64? latestBlockNum,
    $fixnum.Int64? latestSlotNum,
    $core.bool? isJobs,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (url != null) {
      _result.url = url;
    }
    if (totalProduced != null) {
      _result.totalProduced = totalProduced;
    }
    if (totalMissed != null) {
      _result.totalMissed = totalMissed;
    }
    if (latestBlockNum != null) {
      _result.latestBlockNum = latestBlockNum;
    }
    if (latestSlotNum != null) {
      _result.latestSlotNum = latestSlotNum;
    }
    if (isJobs != null) {
      _result.isJobs = isJobs;
    }
    return _result;
  }
  factory protocol_Witness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Witness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Witness clone() => protocol_Witness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Witness copyWith(void Function(protocol_Witness) updates) => super.copyWith((message) => updates(message as protocol_Witness)) as protocol_Witness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Witness create() => protocol_Witness._();
  protocol_Witness createEmptyInstance() => create();
  static $pb.PbList<protocol_Witness> createRepeated() => $pb.PbList<protocol_Witness>();
  @$core.pragma('dart2js:noInline')
  static protocol_Witness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Witness>(create);
  static protocol_Witness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(3)
  set pubKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalProduced => $_getI64(4);
  @$pb.TagNumber(5)
  set totalProduced($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalProduced() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalProduced() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalMissed => $_getI64(5);
  @$pb.TagNumber(6)
  set totalMissed($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalMissed() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalMissed() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get latestBlockNum => $_getI64(6);
  @$pb.TagNumber(7)
  set latestBlockNum($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestBlockNum() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestBlockNum() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get latestSlotNum => $_getI64(7);
  @$pb.TagNumber(8)
  set latestSlotNum($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLatestSlotNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatestSlotNum() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isJobs => $_getBF(8);
  @$pb.TagNumber(9)
  set isJobs($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsJobs() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsJobs() => clearField(9);
}

class protocol_Votes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Votes', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..pc<protocol_Vote>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldVotes', $pb.PbFieldType.PM, subBuilder: protocol_Vote.create)
    ..pc<protocol_Vote>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newVotes', $pb.PbFieldType.PM, subBuilder: protocol_Vote.create)
    ..hasRequiredFields = false
  ;

  protocol_Votes._() : super();
  factory protocol_Votes({
    $core.List<$core.int>? address,
    $core.Iterable<protocol_Vote>? oldVotes,
    $core.Iterable<protocol_Vote>? newVotes,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (oldVotes != null) {
      _result.oldVotes.addAll(oldVotes);
    }
    if (newVotes != null) {
      _result.newVotes.addAll(newVotes);
    }
    return _result;
  }
  factory protocol_Votes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Votes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Votes clone() => protocol_Votes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Votes copyWith(void Function(protocol_Votes) updates) => super.copyWith((message) => updates(message as protocol_Votes)) as protocol_Votes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Votes create() => protocol_Votes._();
  protocol_Votes createEmptyInstance() => create();
  static $pb.PbList<protocol_Votes> createRepeated() => $pb.PbList<protocol_Votes>();
  @$core.pragma('dart2js:noInline')
  static protocol_Votes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Votes>(create);
  static protocol_Votes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<protocol_Vote> get oldVotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<protocol_Vote> get newVotes => $_getList(2);
}

class protocol_TXOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TXOutput', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKeyHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_TXOutput._() : super();
  factory protocol_TXOutput({
    $fixnum.Int64? value,
    $core.List<$core.int>? pubKeyHash,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (pubKeyHash != null) {
      _result.pubKeyHash = pubKeyHash;
    }
    return _result;
  }
  factory protocol_TXOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TXOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TXOutput clone() => protocol_TXOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TXOutput copyWith(void Function(protocol_TXOutput) updates) => super.copyWith((message) => updates(message as protocol_TXOutput)) as protocol_TXOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TXOutput create() => protocol_TXOutput._();
  protocol_TXOutput createEmptyInstance() => create();
  static $pb.PbList<protocol_TXOutput> createRepeated() => $pb.PbList<protocol_TXOutput>();
  @$core.pragma('dart2js:noInline')
  static protocol_TXOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TXOutput>(create);
  static protocol_TXOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubKeyHash => $_getN(1);
  @$pb.TagNumber(2)
  set pubKeyHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKeyHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKeyHash() => clearField(2);
}

class protocol_TXInput_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TXInput.raw', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txID', $pb.PbFieldType.OY, protoName: 'txI_d')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vout')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_TXInput_raw._() : super();
  factory protocol_TXInput_raw({
    $core.List<$core.int>? txID,
    $fixnum.Int64? vout,
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (txID != null) {
      _result.txID = txID;
    }
    if (vout != null) {
      _result.vout = vout;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory protocol_TXInput_raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TXInput_raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TXInput_raw clone() => protocol_TXInput_raw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TXInput_raw copyWith(void Function(protocol_TXInput_raw) updates) => super.copyWith((message) => updates(message as protocol_TXInput_raw)) as protocol_TXInput_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TXInput_raw create() => protocol_TXInput_raw._();
  protocol_TXInput_raw createEmptyInstance() => create();
  static $pb.PbList<protocol_TXInput_raw> createRepeated() => $pb.PbList<protocol_TXInput_raw>();
  @$core.pragma('dart2js:noInline')
  static protocol_TXInput_raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TXInput_raw>(create);
  static protocol_TXInput_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txID => $_getN(0);
  @$pb.TagNumber(1)
  set txID($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get vout => $_getI64(1);
  @$pb.TagNumber(2)
  set vout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(3)
  set pubKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);
}

class protocol_TXInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TXInput', createEmptyInstance: create)
    ..aOM<protocol_TXInput_raw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawData', subBuilder: protocol_TXInput_raw.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_TXInput._() : super();
  factory protocol_TXInput({
    protocol_TXInput_raw? rawData,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory protocol_TXInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TXInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TXInput clone() => protocol_TXInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TXInput copyWith(void Function(protocol_TXInput) updates) => super.copyWith((message) => updates(message as protocol_TXInput)) as protocol_TXInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TXInput create() => protocol_TXInput._();
  protocol_TXInput createEmptyInstance() => create();
  static $pb.PbList<protocol_TXInput> createRepeated() => $pb.PbList<protocol_TXInput>();
  @$core.pragma('dart2js:noInline')
  static protocol_TXInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TXInput>(create);
  static protocol_TXInput? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_TXInput_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(protocol_TXInput_raw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  protocol_TXInput_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class protocol_TXOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TXOutputs', createEmptyInstance: create)
    ..pc<protocol_TXOutput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: protocol_TXOutput.create)
    ..hasRequiredFields = false
  ;

  protocol_TXOutputs._() : super();
  factory protocol_TXOutputs({
    $core.Iterable<protocol_TXOutput>? outputs,
  }) {
    final _result = create();
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory protocol_TXOutputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TXOutputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TXOutputs clone() => protocol_TXOutputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TXOutputs copyWith(void Function(protocol_TXOutputs) updates) => super.copyWith((message) => updates(message as protocol_TXOutputs)) as protocol_TXOutputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TXOutputs create() => protocol_TXOutputs._();
  protocol_TXOutputs createEmptyInstance() => create();
  static $pb.PbList<protocol_TXOutputs> createRepeated() => $pb.PbList<protocol_TXOutputs>();
  @$core.pragma('dart2js:noInline')
  static protocol_TXOutputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TXOutputs>(create);
  static protocol_TXOutputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_TXOutput> get outputs => $_getList(0);
}

class protocol_ResourceReceipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ResourceReceipt', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'energyUsage')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'energyFee')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originEnergyUsage')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'energyUsageTotal')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netUsage')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netFee')
    ..e<protocol_Transaction_Result_contractResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: protocol_Transaction_Result_contractResult.DEFAULT, valueOf: protocol_Transaction_Result_contractResult.valueOf, enumValues: protocol_Transaction_Result_contractResult.values)
    ..hasRequiredFields = false
  ;

  protocol_ResourceReceipt._() : super();
  factory protocol_ResourceReceipt({
    $fixnum.Int64? energyUsage,
    $fixnum.Int64? energyFee,
    $fixnum.Int64? originEnergyUsage,
    $fixnum.Int64? energyUsageTotal,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? netFee,
    protocol_Transaction_Result_contractResult? result,
  }) {
    final _result = create();
    if (energyUsage != null) {
      _result.energyUsage = energyUsage;
    }
    if (energyFee != null) {
      _result.energyFee = energyFee;
    }
    if (originEnergyUsage != null) {
      _result.originEnergyUsage = originEnergyUsage;
    }
    if (energyUsageTotal != null) {
      _result.energyUsageTotal = energyUsageTotal;
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (netFee != null) {
      _result.netFee = netFee;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory protocol_ResourceReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ResourceReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ResourceReceipt clone() => protocol_ResourceReceipt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ResourceReceipt copyWith(void Function(protocol_ResourceReceipt) updates) => super.copyWith((message) => updates(message as protocol_ResourceReceipt)) as protocol_ResourceReceipt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ResourceReceipt create() => protocol_ResourceReceipt._();
  protocol_ResourceReceipt createEmptyInstance() => create();
  static $pb.PbList<protocol_ResourceReceipt> createRepeated() => $pb.PbList<protocol_ResourceReceipt>();
  @$core.pragma('dart2js:noInline')
  static protocol_ResourceReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ResourceReceipt>(create);
  static protocol_ResourceReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get energyUsage => $_getI64(0);
  @$pb.TagNumber(1)
  set energyUsage($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnergyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnergyUsage() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get energyFee => $_getI64(1);
  @$pb.TagNumber(2)
  set energyFee($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnergyFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnergyFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get originEnergyUsage => $_getI64(2);
  @$pb.TagNumber(3)
  set originEnergyUsage($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginEnergyUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginEnergyUsage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get energyUsageTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set energyUsageTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnergyUsageTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnergyUsageTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get netUsage => $_getI64(4);
  @$pb.TagNumber(5)
  set netUsage($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetUsage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get netFee => $_getI64(5);
  @$pb.TagNumber(6)
  set netFee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetFee() => clearField(6);

  @$pb.TagNumber(7)
  protocol_Transaction_Result_contractResult get result => $_getN(6);
  @$pb.TagNumber(7)
  set result(protocol_Transaction_Result_contractResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearResult() => clearField(7);
}

class protocol_MarketOrderDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MarketOrderDetail', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'makerOrderId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'takerOrderId', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fillSellQuantity')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fillBuyQuantity')
    ..hasRequiredFields = false
  ;

  protocol_MarketOrderDetail._() : super();
  factory protocol_MarketOrderDetail({
    $core.List<$core.int>? makerOrderId,
    $core.List<$core.int>? takerOrderId,
    $fixnum.Int64? fillSellQuantity,
    $fixnum.Int64? fillBuyQuantity,
  }) {
    final _result = create();
    if (makerOrderId != null) {
      _result.makerOrderId = makerOrderId;
    }
    if (takerOrderId != null) {
      _result.takerOrderId = takerOrderId;
    }
    if (fillSellQuantity != null) {
      _result.fillSellQuantity = fillSellQuantity;
    }
    if (fillBuyQuantity != null) {
      _result.fillBuyQuantity = fillBuyQuantity;
    }
    return _result;
  }
  factory protocol_MarketOrderDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MarketOrderDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderDetail clone() => protocol_MarketOrderDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MarketOrderDetail copyWith(void Function(protocol_MarketOrderDetail) updates) => super.copyWith((message) => updates(message as protocol_MarketOrderDetail)) as protocol_MarketOrderDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderDetail create() => protocol_MarketOrderDetail._();
  protocol_MarketOrderDetail createEmptyInstance() => create();
  static $pb.PbList<protocol_MarketOrderDetail> createRepeated() => $pb.PbList<protocol_MarketOrderDetail>();
  @$core.pragma('dart2js:noInline')
  static protocol_MarketOrderDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MarketOrderDetail>(create);
  static protocol_MarketOrderDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get makerOrderId => $_getN(0);
  @$pb.TagNumber(1)
  set makerOrderId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMakerOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMakerOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get takerOrderId => $_getN(1);
  @$pb.TagNumber(2)
  set takerOrderId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTakerOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTakerOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fillSellQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set fillSellQuantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFillSellQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFillSellQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fillBuyQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set fillBuyQuantity($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFillBuyQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFillBuyQuantity() => clearField(4);
}

class protocol_Transaction_Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Transaction.Contract', createEmptyInstance: create)
    ..e<protocol_Transaction_Contract_ContractType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_Transaction_Contract_ContractType.AccountCreateContract, valueOf: protocol_Transaction_Contract_ContractType.valueOf, enumValues: protocol_Transaction_Contract_ContractType.values)
    ..aOM<protocol_google_protobuf_Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', subBuilder: protocol_google_protobuf_Any.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContractName', $pb.PbFieldType.OY, protoName: 'Contract_name')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PermissionId', $pb.PbFieldType.O3, protoName: 'Permission_id')
    ..hasRequiredFields = false
  ;

  protocol_Transaction_Contract._() : super();
  factory protocol_Transaction_Contract({
    protocol_Transaction_Contract_ContractType? type,
    protocol_google_protobuf_Any? parameter,
    $core.List<$core.int>? provider,
    $core.List<$core.int>? contractName,
    $core.int? permissionId,
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
  factory protocol_Transaction_Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Transaction_Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Transaction_Contract clone() => protocol_Transaction_Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Transaction_Contract copyWith(void Function(protocol_Transaction_Contract) updates) => super.copyWith((message) => updates(message as protocol_Transaction_Contract)) as protocol_Transaction_Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_Contract create() => protocol_Transaction_Contract._();
  protocol_Transaction_Contract createEmptyInstance() => create();
  static $pb.PbList<protocol_Transaction_Contract> createRepeated() => $pb.PbList<protocol_Transaction_Contract>();
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Transaction_Contract>(create);
  static protocol_Transaction_Contract? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Transaction_Contract_ContractType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(protocol_Transaction_Contract_ContractType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  protocol_google_protobuf_Any get parameter => $_getN(1);
  @$pb.TagNumber(2)
  set parameter(protocol_google_protobuf_Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
  @$pb.TagNumber(2)
  protocol_google_protobuf_Any ensureParameter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get provider => $_getN(2);
  @$pb.TagNumber(3)
  set provider($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contractName => $_getN(3);
  @$pb.TagNumber(4)
  set contractName($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractName() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get permissionId => $_getIZ(4);
  @$pb.TagNumber(5)
  set permissionId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPermissionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissionId() => clearField(5);
}

class protocol_Transaction_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Transaction.Result', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..e<protocol_Transaction_Result_code>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: protocol_Transaction_Result_code.SUCESS, valueOf: protocol_Transaction_Result_code.valueOf, enumValues: protocol_Transaction_Result_code.values)
    ..e<protocol_Transaction_Result_contractResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractRet', $pb.PbFieldType.OE, defaultOrMaker: protocol_Transaction_Result_contractResult.DEFAULT, valueOf: protocol_Transaction_Result_contractResult.valueOf, enumValues: protocol_Transaction_Result_contractResult.values)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssueID', protoName: 'asset_issueI_d')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawAmount')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeAmount')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeReceivedAmount')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeInjectAnotherAmount')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeWithdrawAnotherAmount')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shieldedTransactionFee')
    ..a<$core.List<$core.int>>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.OY)
    ..pc<protocol_MarketOrderDetail>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDetails', $pb.PbFieldType.PM, subBuilder: protocol_MarketOrderDetail.create)
    ..hasRequiredFields = false
  ;

  protocol_Transaction_Result._() : super();
  factory protocol_Transaction_Result({
    $fixnum.Int64? fee,
    protocol_Transaction_Result_code? ret,
    protocol_Transaction_Result_contractResult? contractRet,
    $core.String? assetIssueID,
    $fixnum.Int64? withdrawAmount,
    $fixnum.Int64? unfreezeAmount,
    $fixnum.Int64? exchangeReceivedAmount,
    $fixnum.Int64? exchangeInjectAnotherAmount,
    $fixnum.Int64? exchangeWithdrawAnotherAmount,
    $fixnum.Int64? exchangeId,
    $fixnum.Int64? shieldedTransactionFee,
    $core.List<$core.int>? orderId,
    $core.Iterable<protocol_MarketOrderDetail>? orderDetails,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (ret != null) {
      _result.ret = ret;
    }
    if (contractRet != null) {
      _result.contractRet = contractRet;
    }
    if (assetIssueID != null) {
      _result.assetIssueID = assetIssueID;
    }
    if (withdrawAmount != null) {
      _result.withdrawAmount = withdrawAmount;
    }
    if (unfreezeAmount != null) {
      _result.unfreezeAmount = unfreezeAmount;
    }
    if (exchangeReceivedAmount != null) {
      _result.exchangeReceivedAmount = exchangeReceivedAmount;
    }
    if (exchangeInjectAnotherAmount != null) {
      _result.exchangeInjectAnotherAmount = exchangeInjectAnotherAmount;
    }
    if (exchangeWithdrawAnotherAmount != null) {
      _result.exchangeWithdrawAnotherAmount = exchangeWithdrawAnotherAmount;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (shieldedTransactionFee != null) {
      _result.shieldedTransactionFee = shieldedTransactionFee;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (orderDetails != null) {
      _result.orderDetails.addAll(orderDetails);
    }
    return _result;
  }
  factory protocol_Transaction_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Transaction_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Transaction_Result clone() => protocol_Transaction_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Transaction_Result copyWith(void Function(protocol_Transaction_Result) updates) => super.copyWith((message) => updates(message as protocol_Transaction_Result)) as protocol_Transaction_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_Result create() => protocol_Transaction_Result._();
  protocol_Transaction_Result createEmptyInstance() => create();
  static $pb.PbList<protocol_Transaction_Result> createRepeated() => $pb.PbList<protocol_Transaction_Result>();
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Transaction_Result>(create);
  static protocol_Transaction_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(1)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);

  @$pb.TagNumber(2)
  protocol_Transaction_Result_code get ret => $_getN(1);
  @$pb.TagNumber(2)
  set ret(protocol_Transaction_Result_code v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRet() => clearField(2);

  @$pb.TagNumber(3)
  protocol_Transaction_Result_contractResult get contractRet => $_getN(2);
  @$pb.TagNumber(3)
  set contractRet(protocol_Transaction_Result_contractResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractRet() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractRet() => clearField(3);

  @$pb.TagNumber(14)
  $core.String get assetIssueID => $_getSZ(3);
  @$pb.TagNumber(14)
  set assetIssueID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssetIssueID() => $_has(3);
  @$pb.TagNumber(14)
  void clearAssetIssueID() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get withdrawAmount => $_getI64(4);
  @$pb.TagNumber(15)
  set withdrawAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasWithdrawAmount() => $_has(4);
  @$pb.TagNumber(15)
  void clearWithdrawAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unfreezeAmount => $_getI64(5);
  @$pb.TagNumber(16)
  set unfreezeAmount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnfreezeAmount() => $_has(5);
  @$pb.TagNumber(16)
  void clearUnfreezeAmount() => clearField(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get exchangeReceivedAmount => $_getI64(6);
  @$pb.TagNumber(18)
  set exchangeReceivedAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(18)
  $core.bool hasExchangeReceivedAmount() => $_has(6);
  @$pb.TagNumber(18)
  void clearExchangeReceivedAmount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get exchangeInjectAnotherAmount => $_getI64(7);
  @$pb.TagNumber(19)
  set exchangeInjectAnotherAmount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(19)
  $core.bool hasExchangeInjectAnotherAmount() => $_has(7);
  @$pb.TagNumber(19)
  void clearExchangeInjectAnotherAmount() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get exchangeWithdrawAnotherAmount => $_getI64(8);
  @$pb.TagNumber(20)
  set exchangeWithdrawAnotherAmount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(20)
  $core.bool hasExchangeWithdrawAnotherAmount() => $_has(8);
  @$pb.TagNumber(20)
  void clearExchangeWithdrawAnotherAmount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get exchangeId => $_getI64(9);
  @$pb.TagNumber(21)
  set exchangeId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(21)
  $core.bool hasExchangeId() => $_has(9);
  @$pb.TagNumber(21)
  void clearExchangeId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get shieldedTransactionFee => $_getI64(10);
  @$pb.TagNumber(22)
  set shieldedTransactionFee($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(22)
  $core.bool hasShieldedTransactionFee() => $_has(10);
  @$pb.TagNumber(22)
  void clearShieldedTransactionFee() => clearField(22);

  @$pb.TagNumber(25)
  $core.List<$core.int> get orderId => $_getN(11);
  @$pb.TagNumber(25)
  set orderId($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(25)
  $core.bool hasOrderId() => $_has(11);
  @$pb.TagNumber(25)
  void clearOrderId() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<protocol_MarketOrderDetail> get orderDetails => $_getList(12);
}

class protocol_Transaction_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Transaction.raw', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockBytes', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockNum')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refBlockHash', $pb.PbFieldType.OY)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration')
    ..pc<protocol_authority>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auths', $pb.PbFieldType.PM, subBuilder: protocol_authority.create)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..pc<protocol_Transaction_Contract>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', $pb.PbFieldType.PM, subBuilder: protocol_Transaction_Contract.create)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scripts', $pb.PbFieldType.OY)
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeLimit')
    ..hasRequiredFields = false
  ;

  protocol_Transaction_raw._() : super();
  factory protocol_Transaction_raw({
    $core.List<$core.int>? refBlockBytes,
    $fixnum.Int64? refBlockNum,
    $core.List<$core.int>? refBlockHash,
    $fixnum.Int64? expiration,
    $core.Iterable<protocol_authority>? auths,
    $core.List<$core.int>? data,
    $core.Iterable<protocol_Transaction_Contract>? contract,
    $core.List<$core.int>? scripts,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? feeLimit,
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
  factory protocol_Transaction_raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Transaction_raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Transaction_raw clone() => protocol_Transaction_raw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Transaction_raw copyWith(void Function(protocol_Transaction_raw) updates) => super.copyWith((message) => updates(message as protocol_Transaction_raw)) as protocol_Transaction_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_raw create() => protocol_Transaction_raw._();
  protocol_Transaction_raw createEmptyInstance() => create();
  static $pb.PbList<protocol_Transaction_raw> createRepeated() => $pb.PbList<protocol_Transaction_raw>();
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction_raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Transaction_raw>(create);
  static protocol_Transaction_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get refBlockBytes => $_getN(0);
  @$pb.TagNumber(1)
  set refBlockBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefBlockBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefBlockBytes() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refBlockNum => $_getI64(1);
  @$pb.TagNumber(3)
  set refBlockNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockNum() => $_has(1);
  @$pb.TagNumber(3)
  void clearRefBlockNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get refBlockHash => $_getN(2);
  @$pb.TagNumber(4)
  set refBlockHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefBlockHash() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefBlockHash() => clearField(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get expiration => $_getI64(3);
  @$pb.TagNumber(8)
  set expiration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(8)
  void clearExpiration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<protocol_authority> get auths => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<protocol_Transaction_Contract> get contract => $_getList(6);

  @$pb.TagNumber(12)
  $core.List<$core.int> get scripts => $_getN(7);
  @$pb.TagNumber(12)
  set scripts($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasScripts() => $_has(7);
  @$pb.TagNumber(12)
  void clearScripts() => clearField(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(14)
  set timestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(14)
  void clearTimestamp() => clearField(14);

  @$pb.TagNumber(18)
  $fixnum.Int64 get feeLimit => $_getI64(9);
  @$pb.TagNumber(18)
  set feeLimit($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasFeeLimit() => $_has(9);
  @$pb.TagNumber(18)
  void clearFeeLimit() => clearField(18);
}

class protocol_Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Transaction', createEmptyInstance: create)
    ..aOM<protocol_Transaction_raw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawData', subBuilder: protocol_Transaction_raw.create)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.PY)
    ..pc<protocol_Transaction_Result>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ret', $pb.PbFieldType.PM, subBuilder: protocol_Transaction_Result.create)
    ..hasRequiredFields = false
  ;

  protocol_Transaction._() : super();
  factory protocol_Transaction({
    protocol_Transaction_raw? rawData,
    $core.Iterable<$core.List<$core.int>>? signature,
    $core.Iterable<protocol_Transaction_Result>? ret,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature.addAll(signature);
    }
    if (ret != null) {
      _result.ret.addAll(ret);
    }
    return _result;
  }
  factory protocol_Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Transaction clone() => protocol_Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Transaction copyWith(void Function(protocol_Transaction) updates) => super.copyWith((message) => updates(message as protocol_Transaction)) as protocol_Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction create() => protocol_Transaction._();
  protocol_Transaction createEmptyInstance() => create();
  static $pb.PbList<protocol_Transaction> createRepeated() => $pb.PbList<protocol_Transaction>();
  @$core.pragma('dart2js:noInline')
  static protocol_Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Transaction>(create);
  static protocol_Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Transaction_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(protocol_Transaction_raw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Transaction_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signature => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<protocol_Transaction_Result> get ret => $_getList(2);
}

class protocol_TransactionInfo_Log extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionInfo.Log', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topics', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_TransactionInfo_Log._() : super();
  factory protocol_TransactionInfo_Log({
    $core.List<$core.int>? address,
    $core.Iterable<$core.List<$core.int>>? topics,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory protocol_TransactionInfo_Log.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionInfo_Log.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionInfo_Log clone() => protocol_TransactionInfo_Log()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionInfo_Log copyWith(void Function(protocol_TransactionInfo_Log) updates) => super.copyWith((message) => updates(message as protocol_TransactionInfo_Log)) as protocol_TransactionInfo_Log; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionInfo_Log create() => protocol_TransactionInfo_Log._();
  protocol_TransactionInfo_Log createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionInfo_Log> createRepeated() => $pb.PbList<protocol_TransactionInfo_Log>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionInfo_Log getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionInfo_Log>(create);
  static protocol_TransactionInfo_Log? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get topics => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class protocol_TransactionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionInfo', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNumber')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTimeStamp')
    ..p<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractResult', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress', $pb.PbFieldType.OY)
    ..aOM<protocol_ResourceReceipt>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt', subBuilder: protocol_ResourceReceipt.create)
    ..pc<protocol_TransactionInfo_Log>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log', $pb.PbFieldType.PM, subBuilder: protocol_TransactionInfo_Log.create)
    ..e<protocol_TransactionInfo_code>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: protocol_TransactionInfo_code.SUCESS, valueOf: protocol_TransactionInfo_code.valueOf, enumValues: protocol_TransactionInfo_code.values)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resMessage', $pb.PbFieldType.OY)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetIssueID', protoName: 'asset_issueI_d')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawAmount')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unfreezeAmount')
    ..pc<protocol_InternalTransaction>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalTransactions', $pb.PbFieldType.PM, subBuilder: protocol_InternalTransaction.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeReceivedAmount')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeInjectAnotherAmount')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeWithdrawAnotherAmount')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeId')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shieldedTransactionFee')
    ..a<$core.List<$core.int>>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', $pb.PbFieldType.OY)
    ..pc<protocol_MarketOrderDetail>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDetails', $pb.PbFieldType.PM, subBuilder: protocol_MarketOrderDetail.create)
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packingFee')
    ..hasRequiredFields = false
  ;

  protocol_TransactionInfo._() : super();
  factory protocol_TransactionInfo({
    $core.List<$core.int>? id,
    $fixnum.Int64? fee,
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? blockTimeStamp,
    $core.Iterable<$core.List<$core.int>>? contractResult,
    $core.List<$core.int>? contractAddress,
    protocol_ResourceReceipt? receipt,
    $core.Iterable<protocol_TransactionInfo_Log>? log,
    protocol_TransactionInfo_code? result,
    $core.List<$core.int>? resMessage,
    $core.String? assetIssueID,
    $fixnum.Int64? withdrawAmount,
    $fixnum.Int64? unfreezeAmount,
    $core.Iterable<protocol_InternalTransaction>? internalTransactions,
    $fixnum.Int64? exchangeReceivedAmount,
    $fixnum.Int64? exchangeInjectAnotherAmount,
    $fixnum.Int64? exchangeWithdrawAnotherAmount,
    $fixnum.Int64? exchangeId,
    $fixnum.Int64? shieldedTransactionFee,
    $core.List<$core.int>? orderId,
    $core.Iterable<protocol_MarketOrderDetail>? orderDetails,
    $fixnum.Int64? packingFee,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (blockTimeStamp != null) {
      _result.blockTimeStamp = blockTimeStamp;
    }
    if (contractResult != null) {
      _result.contractResult.addAll(contractResult);
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (log != null) {
      _result.log.addAll(log);
    }
    if (result != null) {
      _result.result = result;
    }
    if (resMessage != null) {
      _result.resMessage = resMessage;
    }
    if (assetIssueID != null) {
      _result.assetIssueID = assetIssueID;
    }
    if (withdrawAmount != null) {
      _result.withdrawAmount = withdrawAmount;
    }
    if (unfreezeAmount != null) {
      _result.unfreezeAmount = unfreezeAmount;
    }
    if (internalTransactions != null) {
      _result.internalTransactions.addAll(internalTransactions);
    }
    if (exchangeReceivedAmount != null) {
      _result.exchangeReceivedAmount = exchangeReceivedAmount;
    }
    if (exchangeInjectAnotherAmount != null) {
      _result.exchangeInjectAnotherAmount = exchangeInjectAnotherAmount;
    }
    if (exchangeWithdrawAnotherAmount != null) {
      _result.exchangeWithdrawAnotherAmount = exchangeWithdrawAnotherAmount;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (shieldedTransactionFee != null) {
      _result.shieldedTransactionFee = shieldedTransactionFee;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (orderDetails != null) {
      _result.orderDetails.addAll(orderDetails);
    }
    if (packingFee != null) {
      _result.packingFee = packingFee;
    }
    return _result;
  }
  factory protocol_TransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionInfo clone() => protocol_TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionInfo copyWith(void Function(protocol_TransactionInfo) updates) => super.copyWith((message) => updates(message as protocol_TransactionInfo)) as protocol_TransactionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionInfo create() => protocol_TransactionInfo._();
  protocol_TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionInfo> createRepeated() => $pb.PbList<protocol_TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionInfo>(create);
  static protocol_TransactionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(1);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set blockNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get blockTimeStamp => $_getI64(3);
  @$pb.TagNumber(4)
  set blockTimeStamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockTimeStamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockTimeStamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get contractResult => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get contractAddress => $_getN(5);
  @$pb.TagNumber(6)
  set contractAddress($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContractAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractAddress() => clearField(6);

  @$pb.TagNumber(7)
  protocol_ResourceReceipt get receipt => $_getN(6);
  @$pb.TagNumber(7)
  set receipt(protocol_ResourceReceipt v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceipt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceipt() => clearField(7);
  @$pb.TagNumber(7)
  protocol_ResourceReceipt ensureReceipt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<protocol_TransactionInfo_Log> get log => $_getList(7);

  @$pb.TagNumber(9)
  protocol_TransactionInfo_code get result => $_getN(8);
  @$pb.TagNumber(9)
  set result(protocol_TransactionInfo_code v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get resMessage => $_getN(9);
  @$pb.TagNumber(10)
  set resMessage($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearResMessage() => clearField(10);

  @$pb.TagNumber(14)
  $core.String get assetIssueID => $_getSZ(10);
  @$pb.TagNumber(14)
  set assetIssueID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssetIssueID() => $_has(10);
  @$pb.TagNumber(14)
  void clearAssetIssueID() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get withdrawAmount => $_getI64(11);
  @$pb.TagNumber(15)
  set withdrawAmount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasWithdrawAmount() => $_has(11);
  @$pb.TagNumber(15)
  void clearWithdrawAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unfreezeAmount => $_getI64(12);
  @$pb.TagNumber(16)
  set unfreezeAmount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnfreezeAmount() => $_has(12);
  @$pb.TagNumber(16)
  void clearUnfreezeAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<protocol_InternalTransaction> get internalTransactions => $_getList(13);

  @$pb.TagNumber(18)
  $fixnum.Int64 get exchangeReceivedAmount => $_getI64(14);
  @$pb.TagNumber(18)
  set exchangeReceivedAmount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasExchangeReceivedAmount() => $_has(14);
  @$pb.TagNumber(18)
  void clearExchangeReceivedAmount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get exchangeInjectAnotherAmount => $_getI64(15);
  @$pb.TagNumber(19)
  set exchangeInjectAnotherAmount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasExchangeInjectAnotherAmount() => $_has(15);
  @$pb.TagNumber(19)
  void clearExchangeInjectAnotherAmount() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get exchangeWithdrawAnotherAmount => $_getI64(16);
  @$pb.TagNumber(20)
  set exchangeWithdrawAnotherAmount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasExchangeWithdrawAnotherAmount() => $_has(16);
  @$pb.TagNumber(20)
  void clearExchangeWithdrawAnotherAmount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get exchangeId => $_getI64(17);
  @$pb.TagNumber(21)
  set exchangeId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasExchangeId() => $_has(17);
  @$pb.TagNumber(21)
  void clearExchangeId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get shieldedTransactionFee => $_getI64(18);
  @$pb.TagNumber(22)
  set shieldedTransactionFee($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasShieldedTransactionFee() => $_has(18);
  @$pb.TagNumber(22)
  void clearShieldedTransactionFee() => clearField(22);

  @$pb.TagNumber(25)
  $core.List<$core.int> get orderId => $_getN(19);
  @$pb.TagNumber(25)
  set orderId($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(25)
  $core.bool hasOrderId() => $_has(19);
  @$pb.TagNumber(25)
  void clearOrderId() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<protocol_MarketOrderDetail> get orderDetails => $_getList(20);

  @$pb.TagNumber(27)
  $fixnum.Int64 get packingFee => $_getI64(21);
  @$pb.TagNumber(27)
  set packingFee($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(27)
  $core.bool hasPackingFee() => $_has(21);
  @$pb.TagNumber(27)
  void clearPackingFee() => clearField(27);
}

class protocol_TransactionRet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionRet', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNumber')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTimeStamp')
    ..pc<protocol_TransactionInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactioninfo', $pb.PbFieldType.PM, subBuilder: protocol_TransactionInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_TransactionRet._() : super();
  factory protocol_TransactionRet({
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? blockTimeStamp,
    $core.Iterable<protocol_TransactionInfo>? transactioninfo,
  }) {
    final _result = create();
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (blockTimeStamp != null) {
      _result.blockTimeStamp = blockTimeStamp;
    }
    if (transactioninfo != null) {
      _result.transactioninfo.addAll(transactioninfo);
    }
    return _result;
  }
  factory protocol_TransactionRet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionRet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionRet clone() => protocol_TransactionRet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionRet copyWith(void Function(protocol_TransactionRet) updates) => super.copyWith((message) => updates(message as protocol_TransactionRet)) as protocol_TransactionRet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionRet create() => protocol_TransactionRet._();
  protocol_TransactionRet createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionRet> createRepeated() => $pb.PbList<protocol_TransactionRet>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionRet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionRet>(create);
  static protocol_TransactionRet? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set blockNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockTimeStamp => $_getI64(1);
  @$pb.TagNumber(2)
  set blockTimeStamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockTimeStamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockTimeStamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<protocol_TransactionInfo> get transactioninfo => $_getList(2);
}

class protocol_Transactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Transactions', createEmptyInstance: create)
    ..pc<protocol_Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: protocol_Transaction.create)
    ..hasRequiredFields = false
  ;

  protocol_Transactions._() : super();
  factory protocol_Transactions({
    $core.Iterable<protocol_Transaction>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory protocol_Transactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Transactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Transactions clone() => protocol_Transactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Transactions copyWith(void Function(protocol_Transactions) updates) => super.copyWith((message) => updates(message as protocol_Transactions)) as protocol_Transactions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Transactions create() => protocol_Transactions._();
  protocol_Transactions createEmptyInstance() => create();
  static $pb.PbList<protocol_Transactions> createRepeated() => $pb.PbList<protocol_Transactions>();
  @$core.pragma('dart2js:noInline')
  static protocol_Transactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Transactions>(create);
  static protocol_Transactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_Transaction> get transactions => $_getList(0);
}

class protocol_TransactionSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.TransactionSign', createEmptyInstance: create)
    ..aOM<protocol_Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: protocol_Transaction.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_TransactionSign._() : super();
  factory protocol_TransactionSign({
    protocol_Transaction? transaction,
    $core.List<$core.int>? privateKey,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    return _result;
  }
  factory protocol_TransactionSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_TransactionSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_TransactionSign clone() => protocol_TransactionSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_TransactionSign copyWith(void Function(protocol_TransactionSign) updates) => super.copyWith((message) => updates(message as protocol_TransactionSign)) as protocol_TransactionSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionSign create() => protocol_TransactionSign._();
  protocol_TransactionSign createEmptyInstance() => create();
  static $pb.PbList<protocol_TransactionSign> createRepeated() => $pb.PbList<protocol_TransactionSign>();
  @$core.pragma('dart2js:noInline')
  static protocol_TransactionSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_TransactionSign>(create);
  static protocol_TransactionSign? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(protocol_Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
}

class protocol_BlockHeader_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockHeader.raw', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txTrieRoot', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentHash', $pb.PbFieldType.OY)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessId')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountStateRoot', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_BlockHeader_raw._() : super();
  factory protocol_BlockHeader_raw({
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? txTrieRoot,
    $core.List<$core.int>? parentHash,
    $fixnum.Int64? number,
    $fixnum.Int64? witnessId,
    $core.List<$core.int>? witnessAddress,
    $core.int? version,
    $core.List<$core.int>? accountStateRoot,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (txTrieRoot != null) {
      _result.txTrieRoot = txTrieRoot;
    }
    if (parentHash != null) {
      _result.parentHash = parentHash;
    }
    if (number != null) {
      _result.number = number;
    }
    if (witnessId != null) {
      _result.witnessId = witnessId;
    }
    if (witnessAddress != null) {
      _result.witnessAddress = witnessAddress;
    }
    if (version != null) {
      _result.version = version;
    }
    if (accountStateRoot != null) {
      _result.accountStateRoot = accountStateRoot;
    }
    return _result;
  }
  factory protocol_BlockHeader_raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockHeader_raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockHeader_raw clone() => protocol_BlockHeader_raw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockHeader_raw copyWith(void Function(protocol_BlockHeader_raw) updates) => super.copyWith((message) => updates(message as protocol_BlockHeader_raw)) as protocol_BlockHeader_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockHeader_raw create() => protocol_BlockHeader_raw._();
  protocol_BlockHeader_raw createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockHeader_raw> createRepeated() => $pb.PbList<protocol_BlockHeader_raw>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockHeader_raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockHeader_raw>(create);
  static protocol_BlockHeader_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txTrieRoot => $_getN(1);
  @$pb.TagNumber(2)
  set txTrieRoot($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxTrieRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxTrieRoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get parentHash => $_getN(2);
  @$pb.TagNumber(3)
  set parentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentHash() => clearField(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get number => $_getI64(3);
  @$pb.TagNumber(7)
  set number($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get witnessId => $_getI64(4);
  @$pb.TagNumber(8)
  set witnessId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasWitnessId() => $_has(4);
  @$pb.TagNumber(8)
  void clearWitnessId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get witnessAddress => $_getN(5);
  @$pb.TagNumber(9)
  set witnessAddress($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasWitnessAddress() => $_has(5);
  @$pb.TagNumber(9)
  void clearWitnessAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(6);
  @$pb.TagNumber(10)
  set version($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get accountStateRoot => $_getN(7);
  @$pb.TagNumber(11)
  set accountStateRoot($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountStateRoot() => $_has(7);
  @$pb.TagNumber(11)
  void clearAccountStateRoot() => clearField(11);
}

class protocol_BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockHeader', createEmptyInstance: create)
    ..aOM<protocol_BlockHeader_raw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawData', subBuilder: protocol_BlockHeader_raw.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnessSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_BlockHeader._() : super();
  factory protocol_BlockHeader({
    protocol_BlockHeader_raw? rawData,
    $core.List<$core.int>? witnessSignature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (witnessSignature != null) {
      _result.witnessSignature = witnessSignature;
    }
    return _result;
  }
  factory protocol_BlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockHeader clone() => protocol_BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockHeader copyWith(void Function(protocol_BlockHeader) updates) => super.copyWith((message) => updates(message as protocol_BlockHeader)) as protocol_BlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockHeader create() => protocol_BlockHeader._();
  protocol_BlockHeader createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockHeader> createRepeated() => $pb.PbList<protocol_BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockHeader>(create);
  static protocol_BlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_BlockHeader_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(protocol_BlockHeader_raw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  protocol_BlockHeader_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get witnessSignature => $_getN(1);
  @$pb.TagNumber(2)
  set witnessSignature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWitnessSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearWitnessSignature() => clearField(2);
}

class protocol_Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Block', createEmptyInstance: create)
    ..pc<protocol_Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: protocol_Transaction.create)
    ..aOM<protocol_BlockHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeader', subBuilder: protocol_BlockHeader.create)
    ..hasRequiredFields = false
  ;

  protocol_Block._() : super();
  factory protocol_Block({
    $core.Iterable<protocol_Transaction>? transactions,
    protocol_BlockHeader? blockHeader,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    return _result;
  }
  factory protocol_Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Block clone() => protocol_Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Block copyWith(void Function(protocol_Block) updates) => super.copyWith((message) => updates(message as protocol_Block)) as protocol_Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Block create() => protocol_Block._();
  protocol_Block createEmptyInstance() => create();
  static $pb.PbList<protocol_Block> createRepeated() => $pb.PbList<protocol_Block>();
  @$core.pragma('dart2js:noInline')
  static protocol_Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Block>(create);
  static protocol_Block? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_Transaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  protocol_BlockHeader get blockHeader => $_getN(1);
  @$pb.TagNumber(2)
  set blockHeader(protocol_BlockHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeader() => clearField(2);
  @$pb.TagNumber(2)
  protocol_BlockHeader ensureBlockHeader() => $_ensure(1);
}

class protocol_ChainInventory_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ChainInventory.BlockId', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  protocol_ChainInventory_BlockId._() : super();
  factory protocol_ChainInventory_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory protocol_ChainInventory_BlockId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ChainInventory_BlockId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ChainInventory_BlockId clone() => protocol_ChainInventory_BlockId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ChainInventory_BlockId copyWith(void Function(protocol_ChainInventory_BlockId) updates) => super.copyWith((message) => updates(message as protocol_ChainInventory_BlockId)) as protocol_ChainInventory_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ChainInventory_BlockId create() => protocol_ChainInventory_BlockId._();
  protocol_ChainInventory_BlockId createEmptyInstance() => create();
  static $pb.PbList<protocol_ChainInventory_BlockId> createRepeated() => $pb.PbList<protocol_ChainInventory_BlockId>();
  @$core.pragma('dart2js:noInline')
  static protocol_ChainInventory_BlockId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ChainInventory_BlockId>(create);
  static protocol_ChainInventory_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class protocol_ChainInventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.ChainInventory', createEmptyInstance: create)
    ..pc<protocol_ChainInventory_BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: protocol_ChainInventory_BlockId.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainNum')
    ..hasRequiredFields = false
  ;

  protocol_ChainInventory._() : super();
  factory protocol_ChainInventory({
    $core.Iterable<protocol_ChainInventory_BlockId>? ids,
    $fixnum.Int64? remainNum,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (remainNum != null) {
      _result.remainNum = remainNum;
    }
    return _result;
  }
  factory protocol_ChainInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_ChainInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_ChainInventory clone() => protocol_ChainInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_ChainInventory copyWith(void Function(protocol_ChainInventory) updates) => super.copyWith((message) => updates(message as protocol_ChainInventory)) as protocol_ChainInventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_ChainInventory create() => protocol_ChainInventory._();
  protocol_ChainInventory createEmptyInstance() => create();
  static $pb.PbList<protocol_ChainInventory> createRepeated() => $pb.PbList<protocol_ChainInventory>();
  @$core.pragma('dart2js:noInline')
  static protocol_ChainInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_ChainInventory>(create);
  static protocol_ChainInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_ChainInventory_BlockId> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get remainNum => $_getI64(1);
  @$pb.TagNumber(2)
  set remainNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainNum() => clearField(2);
}

class protocol_BlockInventory_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockInventory.BlockId', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  protocol_BlockInventory_BlockId._() : super();
  factory protocol_BlockInventory_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory protocol_BlockInventory_BlockId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockInventory_BlockId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockInventory_BlockId clone() => protocol_BlockInventory_BlockId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockInventory_BlockId copyWith(void Function(protocol_BlockInventory_BlockId) updates) => super.copyWith((message) => updates(message as protocol_BlockInventory_BlockId)) as protocol_BlockInventory_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockInventory_BlockId create() => protocol_BlockInventory_BlockId._();
  protocol_BlockInventory_BlockId createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockInventory_BlockId> createRepeated() => $pb.PbList<protocol_BlockInventory_BlockId>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockInventory_BlockId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockInventory_BlockId>(create);
  static protocol_BlockInventory_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class protocol_BlockInventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.BlockInventory', createEmptyInstance: create)
    ..pc<protocol_BlockInventory_BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.PM, subBuilder: protocol_BlockInventory_BlockId.create)
    ..e<protocol_BlockInventory_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_BlockInventory_Type.SYNC, valueOf: protocol_BlockInventory_Type.valueOf, enumValues: protocol_BlockInventory_Type.values)
    ..hasRequiredFields = false
  ;

  protocol_BlockInventory._() : super();
  factory protocol_BlockInventory({
    $core.Iterable<protocol_BlockInventory_BlockId>? ids,
    protocol_BlockInventory_Type? type,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory protocol_BlockInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_BlockInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_BlockInventory clone() => protocol_BlockInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_BlockInventory copyWith(void Function(protocol_BlockInventory) updates) => super.copyWith((message) => updates(message as protocol_BlockInventory)) as protocol_BlockInventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_BlockInventory create() => protocol_BlockInventory._();
  protocol_BlockInventory createEmptyInstance() => create();
  static $pb.PbList<protocol_BlockInventory> createRepeated() => $pb.PbList<protocol_BlockInventory>();
  @$core.pragma('dart2js:noInline')
  static protocol_BlockInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_BlockInventory>(create);
  static protocol_BlockInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<protocol_BlockInventory_BlockId> get ids => $_getList(0);

  @$pb.TagNumber(2)
  protocol_BlockInventory_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(protocol_BlockInventory_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class protocol_Inventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Inventory', createEmptyInstance: create)
    ..e<protocol_Inventory_InventoryType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_Inventory_InventoryType.TRX, valueOf: protocol_Inventory_InventoryType.valueOf, enumValues: protocol_Inventory_InventoryType.values)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_Inventory._() : super();
  factory protocol_Inventory({
    protocol_Inventory_InventoryType? type,
    $core.Iterable<$core.List<$core.int>>? ids,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory protocol_Inventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Inventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Inventory clone() => protocol_Inventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Inventory copyWith(void Function(protocol_Inventory) updates) => super.copyWith((message) => updates(message as protocol_Inventory)) as protocol_Inventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Inventory create() => protocol_Inventory._();
  protocol_Inventory createEmptyInstance() => create();
  static $pb.PbList<protocol_Inventory> createRepeated() => $pb.PbList<protocol_Inventory>();
  @$core.pragma('dart2js:noInline')
  static protocol_Inventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Inventory>(create);
  static protocol_Inventory? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Inventory_InventoryType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(protocol_Inventory_InventoryType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get ids => $_getList(1);
}

class protocol_Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.Items', createEmptyInstance: create)
    ..e<protocol_Items_ItemType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: protocol_Items_ItemType.ERR, valueOf: protocol_Items_ItemType.valueOf, enumValues: protocol_Items_ItemType.values)
    ..pc<protocol_Block>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: protocol_Block.create)
    ..pc<protocol_BlockHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeaders', $pb.PbFieldType.PM, subBuilder: protocol_BlockHeader.create)
    ..pc<protocol_Transaction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: protocol_Transaction.create)
    ..hasRequiredFields = false
  ;

  protocol_Items._() : super();
  factory protocol_Items({
    protocol_Items_ItemType? type,
    $core.Iterable<protocol_Block>? blocks,
    $core.Iterable<protocol_BlockHeader>? blockHeaders,
    $core.Iterable<protocol_Transaction>? transactions,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (blockHeaders != null) {
      _result.blockHeaders.addAll(blockHeaders);
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory protocol_Items.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_Items.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_Items clone() => protocol_Items()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_Items copyWith(void Function(protocol_Items) updates) => super.copyWith((message) => updates(message as protocol_Items)) as protocol_Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_Items create() => protocol_Items._();
  protocol_Items createEmptyInstance() => create();
  static $pb.PbList<protocol_Items> createRepeated() => $pb.PbList<protocol_Items>();
  @$core.pragma('dart2js:noInline')
  static protocol_Items getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_Items>(create);
  static protocol_Items? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Items_ItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(protocol_Items_ItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<protocol_Block> get blocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<protocol_BlockHeader> get blockHeaders => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<protocol_Transaction> get transactions => $_getList(3);
}

class protocol_DynamicProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.DynamicProperties', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSolidityBlockNum')
    ..hasRequiredFields = false
  ;

  protocol_DynamicProperties._() : super();
  factory protocol_DynamicProperties({
    $fixnum.Int64? lastSolidityBlockNum,
  }) {
    final _result = create();
    if (lastSolidityBlockNum != null) {
      _result.lastSolidityBlockNum = lastSolidityBlockNum;
    }
    return _result;
  }
  factory protocol_DynamicProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_DynamicProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_DynamicProperties clone() => protocol_DynamicProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_DynamicProperties copyWith(void Function(protocol_DynamicProperties) updates) => super.copyWith((message) => updates(message as protocol_DynamicProperties)) as protocol_DynamicProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_DynamicProperties create() => protocol_DynamicProperties._();
  protocol_DynamicProperties createEmptyInstance() => create();
  static $pb.PbList<protocol_DynamicProperties> createRepeated() => $pb.PbList<protocol_DynamicProperties>();
  @$core.pragma('dart2js:noInline')
  static protocol_DynamicProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_DynamicProperties>(create);
  static protocol_DynamicProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastSolidityBlockNum => $_getI64(0);
  @$pb.TagNumber(1)
  set lastSolidityBlockNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastSolidityBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSolidityBlockNum() => clearField(1);
}

class protocol_DisconnectMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.DisconnectMessage', createEmptyInstance: create)
    ..e<protocol_ReasonCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: protocol_ReasonCode.REQUESTED, valueOf: protocol_ReasonCode.valueOf, enumValues: protocol_ReasonCode.values)
    ..hasRequiredFields = false
  ;

  protocol_DisconnectMessage._() : super();
  factory protocol_DisconnectMessage({
    protocol_ReasonCode? reason,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory protocol_DisconnectMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_DisconnectMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_DisconnectMessage clone() => protocol_DisconnectMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_DisconnectMessage copyWith(void Function(protocol_DisconnectMessage) updates) => super.copyWith((message) => updates(message as protocol_DisconnectMessage)) as protocol_DisconnectMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_DisconnectMessage create() => protocol_DisconnectMessage._();
  protocol_DisconnectMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_DisconnectMessage> createRepeated() => $pb.PbList<protocol_DisconnectMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_DisconnectMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_DisconnectMessage>(create);
  static protocol_DisconnectMessage? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_ReasonCode get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(protocol_ReasonCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

class protocol_HelloMessage_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.HelloMessage.BlockId', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  protocol_HelloMessage_BlockId._() : super();
  factory protocol_HelloMessage_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory protocol_HelloMessage_BlockId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_HelloMessage_BlockId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_HelloMessage_BlockId clone() => protocol_HelloMessage_BlockId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_HelloMessage_BlockId copyWith(void Function(protocol_HelloMessage_BlockId) updates) => super.copyWith((message) => updates(message as protocol_HelloMessage_BlockId)) as protocol_HelloMessage_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_HelloMessage_BlockId create() => protocol_HelloMessage_BlockId._();
  protocol_HelloMessage_BlockId createEmptyInstance() => create();
  static $pb.PbList<protocol_HelloMessage_BlockId> createRepeated() => $pb.PbList<protocol_HelloMessage_BlockId>();
  @$core.pragma('dart2js:noInline')
  static protocol_HelloMessage_BlockId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_HelloMessage_BlockId>(create);
  static protocol_HelloMessage_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class protocol_HelloMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.HelloMessage', createEmptyInstance: create)
    ..aOM<protocol_Endpoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: protocol_Endpoint.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOM<protocol_HelloMessage_BlockId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genesisBlockId', subBuilder: protocol_HelloMessage_BlockId.create)
    ..aOM<protocol_HelloMessage_BlockId>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solidBlockId', subBuilder: protocol_HelloMessage_BlockId.create)
    ..aOM<protocol_HelloMessage_BlockId>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockId', subBuilder: protocol_HelloMessage_BlockId.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_HelloMessage._() : super();
  factory protocol_HelloMessage({
    protocol_Endpoint? from,
    $core.int? version,
    $fixnum.Int64? timestamp,
    protocol_HelloMessage_BlockId? genesisBlockId,
    protocol_HelloMessage_BlockId? solidBlockId,
    protocol_HelloMessage_BlockId? headBlockId,
    $core.List<$core.int>? address,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (version != null) {
      _result.version = version;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (genesisBlockId != null) {
      _result.genesisBlockId = genesisBlockId;
    }
    if (solidBlockId != null) {
      _result.solidBlockId = solidBlockId;
    }
    if (headBlockId != null) {
      _result.headBlockId = headBlockId;
    }
    if (address != null) {
      _result.address = address;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory protocol_HelloMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_HelloMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_HelloMessage clone() => protocol_HelloMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_HelloMessage copyWith(void Function(protocol_HelloMessage) updates) => super.copyWith((message) => updates(message as protocol_HelloMessage)) as protocol_HelloMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_HelloMessage create() => protocol_HelloMessage._();
  protocol_HelloMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_HelloMessage> createRepeated() => $pb.PbList<protocol_HelloMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_HelloMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_HelloMessage>(create);
  static protocol_HelloMessage? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(protocol_Endpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  protocol_Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  protocol_HelloMessage_BlockId get genesisBlockId => $_getN(3);
  @$pb.TagNumber(4)
  set genesisBlockId(protocol_HelloMessage_BlockId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenesisBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenesisBlockId() => clearField(4);
  @$pb.TagNumber(4)
  protocol_HelloMessage_BlockId ensureGenesisBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  protocol_HelloMessage_BlockId get solidBlockId => $_getN(4);
  @$pb.TagNumber(5)
  set solidBlockId(protocol_HelloMessage_BlockId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSolidBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSolidBlockId() => clearField(5);
  @$pb.TagNumber(5)
  protocol_HelloMessage_BlockId ensureSolidBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  protocol_HelloMessage_BlockId get headBlockId => $_getN(5);
  @$pb.TagNumber(6)
  set headBlockId(protocol_HelloMessage_BlockId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeadBlockId() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadBlockId() => clearField(6);
  @$pb.TagNumber(6)
  protocol_HelloMessage_BlockId ensureHeadBlockId() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get address => $_getN(6);
  @$pb.TagNumber(7)
  set address($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get signature => $_getN(7);
  @$pb.TagNumber(8)
  set signature($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
}

class protocol_InternalTransaction_CallValueInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.InternalTransaction.CallValueInfo', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValue')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  protocol_InternalTransaction_CallValueInfo._() : super();
  factory protocol_InternalTransaction_CallValueInfo({
    $fixnum.Int64? callValue,
    $core.String? tokenId,
  }) {
    final _result = create();
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory protocol_InternalTransaction_CallValueInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_InternalTransaction_CallValueInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_InternalTransaction_CallValueInfo clone() => protocol_InternalTransaction_CallValueInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_InternalTransaction_CallValueInfo copyWith(void Function(protocol_InternalTransaction_CallValueInfo) updates) => super.copyWith((message) => updates(message as protocol_InternalTransaction_CallValueInfo)) as protocol_InternalTransaction_CallValueInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_InternalTransaction_CallValueInfo create() => protocol_InternalTransaction_CallValueInfo._();
  protocol_InternalTransaction_CallValueInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_InternalTransaction_CallValueInfo> createRepeated() => $pb.PbList<protocol_InternalTransaction_CallValueInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_InternalTransaction_CallValueInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_InternalTransaction_CallValueInfo>(create);
  static protocol_InternalTransaction_CallValueInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get callValue => $_getI64(0);
  @$pb.TagNumber(1)
  set callValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
}

class protocol_InternalTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.InternalTransaction', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferToAddress', $pb.PbFieldType.OY)
    ..pc<protocol_InternalTransaction_CallValueInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callValueInfo', $pb.PbFieldType.PM, subBuilder: protocol_InternalTransaction_CallValueInfo.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', $pb.PbFieldType.OY)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rejected')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra')
    ..hasRequiredFields = false
  ;

  protocol_InternalTransaction._() : super();
  factory protocol_InternalTransaction({
    $core.List<$core.int>? hash,
    $core.List<$core.int>? callerAddress,
    $core.List<$core.int>? transferToAddress,
    $core.Iterable<protocol_InternalTransaction_CallValueInfo>? callValueInfo,
    $core.List<$core.int>? note,
    $core.bool? rejected,
    $core.String? extra,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (callerAddress != null) {
      _result.callerAddress = callerAddress;
    }
    if (transferToAddress != null) {
      _result.transferToAddress = transferToAddress;
    }
    if (callValueInfo != null) {
      _result.callValueInfo.addAll(callValueInfo);
    }
    if (note != null) {
      _result.note = note;
    }
    if (rejected != null) {
      _result.rejected = rejected;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory protocol_InternalTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_InternalTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_InternalTransaction clone() => protocol_InternalTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_InternalTransaction copyWith(void Function(protocol_InternalTransaction) updates) => super.copyWith((message) => updates(message as protocol_InternalTransaction)) as protocol_InternalTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_InternalTransaction create() => protocol_InternalTransaction._();
  protocol_InternalTransaction createEmptyInstance() => create();
  static $pb.PbList<protocol_InternalTransaction> createRepeated() => $pb.PbList<protocol_InternalTransaction>();
  @$core.pragma('dart2js:noInline')
  static protocol_InternalTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_InternalTransaction>(create);
  static protocol_InternalTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get callerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set callerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get transferToAddress => $_getN(2);
  @$pb.TagNumber(3)
  set transferToAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<protocol_InternalTransaction_CallValueInfo> get callValueInfo => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get note => $_getN(4);
  @$pb.TagNumber(5)
  set note($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get rejected => $_getBF(5);
  @$pb.TagNumber(6)
  set rejected($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRejected() => $_has(5);
  @$pb.TagNumber(6)
  void clearRejected() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get extra => $_getSZ(6);
  @$pb.TagNumber(7)
  set extra($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => clearField(7);
}

class protocol_DelegatedResourceAccountIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.DelegatedResourceAccountIndex', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAccounts', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAccounts', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_DelegatedResourceAccountIndex._() : super();
  factory protocol_DelegatedResourceAccountIndex({
    $core.List<$core.int>? account,
    $core.Iterable<$core.List<$core.int>>? fromAccounts,
    $core.Iterable<$core.List<$core.int>>? toAccounts,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (fromAccounts != null) {
      _result.fromAccounts.addAll(fromAccounts);
    }
    if (toAccounts != null) {
      _result.toAccounts.addAll(toAccounts);
    }
    return _result;
  }
  factory protocol_DelegatedResourceAccountIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_DelegatedResourceAccountIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_DelegatedResourceAccountIndex clone() => protocol_DelegatedResourceAccountIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_DelegatedResourceAccountIndex copyWith(void Function(protocol_DelegatedResourceAccountIndex) updates) => super.copyWith((message) => updates(message as protocol_DelegatedResourceAccountIndex)) as protocol_DelegatedResourceAccountIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_DelegatedResourceAccountIndex create() => protocol_DelegatedResourceAccountIndex._();
  protocol_DelegatedResourceAccountIndex createEmptyInstance() => create();
  static $pb.PbList<protocol_DelegatedResourceAccountIndex> createRepeated() => $pb.PbList<protocol_DelegatedResourceAccountIndex>();
  @$core.pragma('dart2js:noInline')
  static protocol_DelegatedResourceAccountIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_DelegatedResourceAccountIndex>(create);
  static protocol_DelegatedResourceAccountIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get fromAccounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get toAccounts => $_getList(2);
}

class protocol_NodeInfo_PeerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo.PeerInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSyncBlock')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastBlockUpdateTime')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncFlag')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockTimeWeBothHave')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'needSyncFromPeer')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'needSyncFromUs')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectTime')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avgLatency', $pb.PbFieldType.OD)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncToFetchSize', $pb.PbFieldType.O3)
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncToFetchSizePeekNum')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncBlockRequestedSize', $pb.PbFieldType.O3)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unFetchSynNum')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockInPorcSize', $pb.PbFieldType.O3)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockWeBothHave')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.O3)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inFlow')
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnectTimes', $pb.PbFieldType.O3)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localDisconnectReason')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteDisconnectReason')
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo_PeerInfo._() : super();
  factory protocol_NodeInfo_PeerInfo({
    $core.String? lastSyncBlock,
    $fixnum.Int64? remainNum,
    $fixnum.Int64? lastBlockUpdateTime,
    $core.bool? syncFlag,
    $fixnum.Int64? headBlockTimeWeBothHave,
    $core.bool? needSyncFromPeer,
    $core.bool? needSyncFromUs,
    $core.String? host,
    $core.int? port,
    $core.String? nodeId,
    $fixnum.Int64? connectTime,
    $core.double? avgLatency,
    $core.int? syncToFetchSize,
    $fixnum.Int64? syncToFetchSizePeekNum,
    $core.int? syncBlockRequestedSize,
    $fixnum.Int64? unFetchSynNum,
    $core.int? blockInPorcSize,
    $core.String? headBlockWeBothHave,
    $core.bool? isActive,
    $core.int? score,
    $core.int? nodeCount,
    $fixnum.Int64? inFlow,
    $core.int? disconnectTimes,
    $core.String? localDisconnectReason,
    $core.String? remoteDisconnectReason,
  }) {
    final _result = create();
    if (lastSyncBlock != null) {
      _result.lastSyncBlock = lastSyncBlock;
    }
    if (remainNum != null) {
      _result.remainNum = remainNum;
    }
    if (lastBlockUpdateTime != null) {
      _result.lastBlockUpdateTime = lastBlockUpdateTime;
    }
    if (syncFlag != null) {
      _result.syncFlag = syncFlag;
    }
    if (headBlockTimeWeBothHave != null) {
      _result.headBlockTimeWeBothHave = headBlockTimeWeBothHave;
    }
    if (needSyncFromPeer != null) {
      _result.needSyncFromPeer = needSyncFromPeer;
    }
    if (needSyncFromUs != null) {
      _result.needSyncFromUs = needSyncFromUs;
    }
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (connectTime != null) {
      _result.connectTime = connectTime;
    }
    if (avgLatency != null) {
      _result.avgLatency = avgLatency;
    }
    if (syncToFetchSize != null) {
      _result.syncToFetchSize = syncToFetchSize;
    }
    if (syncToFetchSizePeekNum != null) {
      _result.syncToFetchSizePeekNum = syncToFetchSizePeekNum;
    }
    if (syncBlockRequestedSize != null) {
      _result.syncBlockRequestedSize = syncBlockRequestedSize;
    }
    if (unFetchSynNum != null) {
      _result.unFetchSynNum = unFetchSynNum;
    }
    if (blockInPorcSize != null) {
      _result.blockInPorcSize = blockInPorcSize;
    }
    if (headBlockWeBothHave != null) {
      _result.headBlockWeBothHave = headBlockWeBothHave;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (score != null) {
      _result.score = score;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (inFlow != null) {
      _result.inFlow = inFlow;
    }
    if (disconnectTimes != null) {
      _result.disconnectTimes = disconnectTimes;
    }
    if (localDisconnectReason != null) {
      _result.localDisconnectReason = localDisconnectReason;
    }
    if (remoteDisconnectReason != null) {
      _result.remoteDisconnectReason = remoteDisconnectReason;
    }
    return _result;
  }
  factory protocol_NodeInfo_PeerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo_PeerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_PeerInfo clone() => protocol_NodeInfo_PeerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_PeerInfo copyWith(void Function(protocol_NodeInfo_PeerInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo_PeerInfo)) as protocol_NodeInfo_PeerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_PeerInfo create() => protocol_NodeInfo_PeerInfo._();
  protocol_NodeInfo_PeerInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo_PeerInfo> createRepeated() => $pb.PbList<protocol_NodeInfo_PeerInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_PeerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo_PeerInfo>(create);
  static protocol_NodeInfo_PeerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastSyncBlock => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastSyncBlock($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastSyncBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSyncBlock() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get remainNum => $_getI64(1);
  @$pb.TagNumber(2)
  set remainNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastBlockUpdateTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastBlockUpdateTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastBlockUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastBlockUpdateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get syncFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set syncFlag($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncFlag() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get headBlockTimeWeBothHave => $_getI64(4);
  @$pb.TagNumber(5)
  set headBlockTimeWeBothHave($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeadBlockTimeWeBothHave() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadBlockTimeWeBothHave() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get needSyncFromPeer => $_getBF(5);
  @$pb.TagNumber(6)
  set needSyncFromPeer($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNeedSyncFromPeer() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedSyncFromPeer() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get needSyncFromUs => $_getBF(6);
  @$pb.TagNumber(7)
  set needSyncFromUs($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNeedSyncFromUs() => $_has(6);
  @$pb.TagNumber(7)
  void clearNeedSyncFromUs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get host => $_getSZ(7);
  @$pb.TagNumber(8)
  set host($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHost() => $_has(7);
  @$pb.TagNumber(8)
  void clearHost() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(8);
  @$pb.TagNumber(9)
  set port($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearPort() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nodeId => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNodeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get connectTime => $_getI64(10);
  @$pb.TagNumber(11)
  set connectTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasConnectTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearConnectTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get avgLatency => $_getN(11);
  @$pb.TagNumber(12)
  set avgLatency($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAvgLatency() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvgLatency() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get syncToFetchSize => $_getIZ(12);
  @$pb.TagNumber(13)
  set syncToFetchSize($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSyncToFetchSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearSyncToFetchSize() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get syncToFetchSizePeekNum => $_getI64(13);
  @$pb.TagNumber(14)
  set syncToFetchSizePeekNum($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSyncToFetchSizePeekNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearSyncToFetchSizePeekNum() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get syncBlockRequestedSize => $_getIZ(14);
  @$pb.TagNumber(15)
  set syncBlockRequestedSize($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSyncBlockRequestedSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearSyncBlockRequestedSize() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unFetchSynNum => $_getI64(15);
  @$pb.TagNumber(16)
  set unFetchSynNum($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnFetchSynNum() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnFetchSynNum() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get blockInPorcSize => $_getIZ(16);
  @$pb.TagNumber(17)
  set blockInPorcSize($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBlockInPorcSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlockInPorcSize() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get headBlockWeBothHave => $_getSZ(17);
  @$pb.TagNumber(18)
  set headBlockWeBothHave($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasHeadBlockWeBothHave() => $_has(17);
  @$pb.TagNumber(18)
  void clearHeadBlockWeBothHave() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isActive => $_getBF(18);
  @$pb.TagNumber(19)
  set isActive($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsActive() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsActive() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get score => $_getIZ(19);
  @$pb.TagNumber(20)
  set score($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasScore() => $_has(19);
  @$pb.TagNumber(20)
  void clearScore() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get nodeCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set nodeCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNodeCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearNodeCount() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get inFlow => $_getI64(21);
  @$pb.TagNumber(22)
  set inFlow($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasInFlow() => $_has(21);
  @$pb.TagNumber(22)
  void clearInFlow() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get disconnectTimes => $_getIZ(22);
  @$pb.TagNumber(23)
  set disconnectTimes($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDisconnectTimes() => $_has(22);
  @$pb.TagNumber(23)
  void clearDisconnectTimes() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get localDisconnectReason => $_getSZ(23);
  @$pb.TagNumber(24)
  set localDisconnectReason($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLocalDisconnectReason() => $_has(23);
  @$pb.TagNumber(24)
  void clearLocalDisconnectReason() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get remoteDisconnectReason => $_getSZ(24);
  @$pb.TagNumber(25)
  set remoteDisconnectReason($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRemoteDisconnectReason() => $_has(24);
  @$pb.TagNumber(25)
  void clearRemoteDisconnectReason() => clearField(25);
}

class protocol_NodeInfo_ConfigNodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo.ConfigNodeInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeVersion')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'p2pVersion')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listenPort', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discoverEnable')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeNodeSize', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passiveNodeSize', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendNodeSize', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxConnectCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sameIpMaxConnectCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupListenPort', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupMemberSize', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupPriority', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dbVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minParticipationRate', $pb.PbFieldType.O3)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportConstant')
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minTimeRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTimeRatio', $pb.PbFieldType.OD)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowCreationOfContracts')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowAdaptiveEnergy')
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo_ConfigNodeInfo._() : super();
  factory protocol_NodeInfo_ConfigNodeInfo({
    $core.String? codeVersion,
    $core.String? p2pVersion,
    $core.int? listenPort,
    $core.bool? discoverEnable,
    $core.int? activeNodeSize,
    $core.int? passiveNodeSize,
    $core.int? sendNodeSize,
    $core.int? maxConnectCount,
    $core.int? sameIpMaxConnectCount,
    $core.int? backupListenPort,
    $core.int? backupMemberSize,
    $core.int? backupPriority,
    $core.int? dbVersion,
    $core.int? minParticipationRate,
    $core.bool? supportConstant,
    $core.double? minTimeRatio,
    $core.double? maxTimeRatio,
    $fixnum.Int64? allowCreationOfContracts,
    $fixnum.Int64? allowAdaptiveEnergy,
  }) {
    final _result = create();
    if (codeVersion != null) {
      _result.codeVersion = codeVersion;
    }
    if (p2pVersion != null) {
      _result.p2pVersion = p2pVersion;
    }
    if (listenPort != null) {
      _result.listenPort = listenPort;
    }
    if (discoverEnable != null) {
      _result.discoverEnable = discoverEnable;
    }
    if (activeNodeSize != null) {
      _result.activeNodeSize = activeNodeSize;
    }
    if (passiveNodeSize != null) {
      _result.passiveNodeSize = passiveNodeSize;
    }
    if (sendNodeSize != null) {
      _result.sendNodeSize = sendNodeSize;
    }
    if (maxConnectCount != null) {
      _result.maxConnectCount = maxConnectCount;
    }
    if (sameIpMaxConnectCount != null) {
      _result.sameIpMaxConnectCount = sameIpMaxConnectCount;
    }
    if (backupListenPort != null) {
      _result.backupListenPort = backupListenPort;
    }
    if (backupMemberSize != null) {
      _result.backupMemberSize = backupMemberSize;
    }
    if (backupPriority != null) {
      _result.backupPriority = backupPriority;
    }
    if (dbVersion != null) {
      _result.dbVersion = dbVersion;
    }
    if (minParticipationRate != null) {
      _result.minParticipationRate = minParticipationRate;
    }
    if (supportConstant != null) {
      _result.supportConstant = supportConstant;
    }
    if (minTimeRatio != null) {
      _result.minTimeRatio = minTimeRatio;
    }
    if (maxTimeRatio != null) {
      _result.maxTimeRatio = maxTimeRatio;
    }
    if (allowCreationOfContracts != null) {
      _result.allowCreationOfContracts = allowCreationOfContracts;
    }
    if (allowAdaptiveEnergy != null) {
      _result.allowAdaptiveEnergy = allowAdaptiveEnergy;
    }
    return _result;
  }
  factory protocol_NodeInfo_ConfigNodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo_ConfigNodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_ConfigNodeInfo clone() => protocol_NodeInfo_ConfigNodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_ConfigNodeInfo copyWith(void Function(protocol_NodeInfo_ConfigNodeInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo_ConfigNodeInfo)) as protocol_NodeInfo_ConfigNodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_ConfigNodeInfo create() => protocol_NodeInfo_ConfigNodeInfo._();
  protocol_NodeInfo_ConfigNodeInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo_ConfigNodeInfo> createRepeated() => $pb.PbList<protocol_NodeInfo_ConfigNodeInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_ConfigNodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo_ConfigNodeInfo>(create);
  static protocol_NodeInfo_ConfigNodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get p2pVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set p2pVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasP2pVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearP2pVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get listenPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set listenPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasListenPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearListenPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get discoverEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set discoverEnable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscoverEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscoverEnable() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeNodeSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeNodeSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveNodeSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveNodeSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get passiveNodeSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set passiveNodeSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassiveNodeSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassiveNodeSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sendNodeSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set sendNodeSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSendNodeSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSendNodeSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxConnectCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxConnectCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxConnectCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxConnectCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get sameIpMaxConnectCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set sameIpMaxConnectCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSameIpMaxConnectCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSameIpMaxConnectCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get backupListenPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set backupListenPort($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackupListenPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackupListenPort() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get backupMemberSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set backupMemberSize($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBackupMemberSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearBackupMemberSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get backupPriority => $_getIZ(11);
  @$pb.TagNumber(12)
  set backupPriority($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackupPriority() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackupPriority() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dbVersion => $_getIZ(12);
  @$pb.TagNumber(13)
  set dbVersion($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDbVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearDbVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get minParticipationRate => $_getIZ(13);
  @$pb.TagNumber(14)
  set minParticipationRate($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinParticipationRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinParticipationRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get supportConstant => $_getBF(14);
  @$pb.TagNumber(15)
  set supportConstant($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSupportConstant() => $_has(14);
  @$pb.TagNumber(15)
  void clearSupportConstant() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get minTimeRatio => $_getN(15);
  @$pb.TagNumber(16)
  set minTimeRatio($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMinTimeRatio() => $_has(15);
  @$pb.TagNumber(16)
  void clearMinTimeRatio() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get maxTimeRatio => $_getN(16);
  @$pb.TagNumber(17)
  set maxTimeRatio($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMaxTimeRatio() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaxTimeRatio() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get allowCreationOfContracts => $_getI64(17);
  @$pb.TagNumber(18)
  set allowCreationOfContracts($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAllowCreationOfContracts() => $_has(17);
  @$pb.TagNumber(18)
  void clearAllowCreationOfContracts() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get allowAdaptiveEnergy => $_getI64(18);
  @$pb.TagNumber(19)
  set allowAdaptiveEnergy($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAllowAdaptiveEnergy() => $_has(18);
  @$pb.TagNumber(19)
  void clearAllowAdaptiveEnergy() => clearField(19);
}

class protocol_NodeInfo_MachineInfo_MemoryDescInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo.MachineInfo.MemoryDescInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initSize')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useSize')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSize')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo_MachineInfo_MemoryDescInfo._() : super();
  factory protocol_NodeInfo_MachineInfo_MemoryDescInfo({
    $core.String? name,
    $fixnum.Int64? initSize,
    $fixnum.Int64? useSize,
    $fixnum.Int64? maxSize,
    $core.double? useRate,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (initSize != null) {
      _result.initSize = initSize;
    }
    if (useSize != null) {
      _result.useSize = useSize;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    if (useRate != null) {
      _result.useRate = useRate;
    }
    return _result;
  }
  factory protocol_NodeInfo_MachineInfo_MemoryDescInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo_MachineInfo_MemoryDescInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo_MemoryDescInfo clone() => protocol_NodeInfo_MachineInfo_MemoryDescInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo_MemoryDescInfo copyWith(void Function(protocol_NodeInfo_MachineInfo_MemoryDescInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo_MachineInfo_MemoryDescInfo)) as protocol_NodeInfo_MachineInfo_MemoryDescInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo_MemoryDescInfo create() => protocol_NodeInfo_MachineInfo_MemoryDescInfo._();
  protocol_NodeInfo_MachineInfo_MemoryDescInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo_MachineInfo_MemoryDescInfo> createRepeated() => $pb.PbList<protocol_NodeInfo_MachineInfo_MemoryDescInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo_MemoryDescInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo_MachineInfo_MemoryDescInfo>(create);
  static protocol_NodeInfo_MachineInfo_MemoryDescInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get initSize => $_getI64(1);
  @$pb.TagNumber(2)
  set initSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get useSize => $_getI64(2);
  @$pb.TagNumber(3)
  set useSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxSize => $_getI64(3);
  @$pb.TagNumber(4)
  set maxSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get useRate => $_getN(4);
  @$pb.TagNumber(5)
  set useRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUseRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseRate() => clearField(5);
}

class protocol_NodeInfo_MachineInfo_DeadLockThreadInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo.MachineInfo.DeadLockThreadInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockOwner')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTime')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stackTrace')
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo_MachineInfo_DeadLockThreadInfo._() : super();
  factory protocol_NodeInfo_MachineInfo_DeadLockThreadInfo({
    $core.String? name,
    $core.String? lockName,
    $core.String? lockOwner,
    $core.String? state,
    $fixnum.Int64? blockTime,
    $fixnum.Int64? waitTime,
    $core.String? stackTrace,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (lockName != null) {
      _result.lockName = lockName;
    }
    if (lockOwner != null) {
      _result.lockOwner = lockOwner;
    }
    if (state != null) {
      _result.state = state;
    }
    if (blockTime != null) {
      _result.blockTime = blockTime;
    }
    if (waitTime != null) {
      _result.waitTime = waitTime;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    return _result;
  }
  factory protocol_NodeInfo_MachineInfo_DeadLockThreadInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo_MachineInfo_DeadLockThreadInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo_DeadLockThreadInfo clone() => protocol_NodeInfo_MachineInfo_DeadLockThreadInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo_DeadLockThreadInfo copyWith(void Function(protocol_NodeInfo_MachineInfo_DeadLockThreadInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo_MachineInfo_DeadLockThreadInfo)) as protocol_NodeInfo_MachineInfo_DeadLockThreadInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo_DeadLockThreadInfo create() => protocol_NodeInfo_MachineInfo_DeadLockThreadInfo._();
  protocol_NodeInfo_MachineInfo_DeadLockThreadInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo> createRepeated() => $pb.PbList<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo_DeadLockThreadInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo>(create);
  static protocol_NodeInfo_MachineInfo_DeadLockThreadInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lockName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lockName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lockOwner => $_getSZ(2);
  @$pb.TagNumber(3)
  set lockOwner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLockOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearLockOwner() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get blockTime => $_getI64(4);
  @$pb.TagNumber(5)
  set blockTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get waitTime => $_getI64(5);
  @$pb.TagNumber(6)
  set waitTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaitTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stackTrace => $_getSZ(6);
  @$pb.TagNumber(7)
  set stackTrace($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStackTrace() => $_has(6);
  @$pb.TagNumber(7)
  void clearStackTrace() => clearField(7);
}

class protocol_NodeInfo_MachineInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo.MachineInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threadCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadLockThreadCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuCount', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalMemory')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeMemory')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuRate', $pb.PbFieldType.OD)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'javaVersion')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osName')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jvmTotalMemory')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jvmFreeMemory')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processCpuRate', $pb.PbFieldType.OD)
    ..pc<protocol_NodeInfo_MachineInfo_MemoryDescInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoryDescInfoList', $pb.PbFieldType.PM, subBuilder: protocol_NodeInfo_MachineInfo_MemoryDescInfo.create)
    ..pc<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadLockThreadInfoList', $pb.PbFieldType.PM, subBuilder: protocol_NodeInfo_MachineInfo_DeadLockThreadInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo_MachineInfo._() : super();
  factory protocol_NodeInfo_MachineInfo({
    $core.int? threadCount,
    $core.int? deadLockThreadCount,
    $core.int? cpuCount,
    $fixnum.Int64? totalMemory,
    $fixnum.Int64? freeMemory,
    $core.double? cpuRate,
    $core.String? javaVersion,
    $core.String? osName,
    $fixnum.Int64? jvmTotalMemory,
    $fixnum.Int64? jvmFreeMemory,
    $core.double? processCpuRate,
    $core.Iterable<protocol_NodeInfo_MachineInfo_MemoryDescInfo>? memoryDescInfoList,
    $core.Iterable<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo>? deadLockThreadInfoList,
  }) {
    final _result = create();
    if (threadCount != null) {
      _result.threadCount = threadCount;
    }
    if (deadLockThreadCount != null) {
      _result.deadLockThreadCount = deadLockThreadCount;
    }
    if (cpuCount != null) {
      _result.cpuCount = cpuCount;
    }
    if (totalMemory != null) {
      _result.totalMemory = totalMemory;
    }
    if (freeMemory != null) {
      _result.freeMemory = freeMemory;
    }
    if (cpuRate != null) {
      _result.cpuRate = cpuRate;
    }
    if (javaVersion != null) {
      _result.javaVersion = javaVersion;
    }
    if (osName != null) {
      _result.osName = osName;
    }
    if (jvmTotalMemory != null) {
      _result.jvmTotalMemory = jvmTotalMemory;
    }
    if (jvmFreeMemory != null) {
      _result.jvmFreeMemory = jvmFreeMemory;
    }
    if (processCpuRate != null) {
      _result.processCpuRate = processCpuRate;
    }
    if (memoryDescInfoList != null) {
      _result.memoryDescInfoList.addAll(memoryDescInfoList);
    }
    if (deadLockThreadInfoList != null) {
      _result.deadLockThreadInfoList.addAll(deadLockThreadInfoList);
    }
    return _result;
  }
  factory protocol_NodeInfo_MachineInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo_MachineInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo clone() => protocol_NodeInfo_MachineInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo_MachineInfo copyWith(void Function(protocol_NodeInfo_MachineInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo_MachineInfo)) as protocol_NodeInfo_MachineInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo create() => protocol_NodeInfo_MachineInfo._();
  protocol_NodeInfo_MachineInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo_MachineInfo> createRepeated() => $pb.PbList<protocol_NodeInfo_MachineInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo_MachineInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo_MachineInfo>(create);
  static protocol_NodeInfo_MachineInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threadCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deadLockThreadCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set deadLockThreadCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeadLockThreadCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadLockThreadCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cpuCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalMemory => $_getI64(3);
  @$pb.TagNumber(4)
  set totalMemory($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalMemory() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalMemory() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get freeMemory => $_getI64(4);
  @$pb.TagNumber(5)
  set freeMemory($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreeMemory() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreeMemory() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get cpuRate => $_getN(5);
  @$pb.TagNumber(6)
  set cpuRate($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCpuRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCpuRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get javaVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set javaVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJavaVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearJavaVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get osName => $_getSZ(7);
  @$pb.TagNumber(8)
  set osName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOsName() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsName() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get jvmTotalMemory => $_getI64(8);
  @$pb.TagNumber(9)
  set jvmTotalMemory($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJvmTotalMemory() => $_has(8);
  @$pb.TagNumber(9)
  void clearJvmTotalMemory() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get jvmFreeMemory => $_getI64(9);
  @$pb.TagNumber(10)
  set jvmFreeMemory($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJvmFreeMemory() => $_has(9);
  @$pb.TagNumber(10)
  void clearJvmFreeMemory() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get processCpuRate => $_getN(10);
  @$pb.TagNumber(11)
  set processCpuRate($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProcessCpuRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearProcessCpuRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<protocol_NodeInfo_MachineInfo_MemoryDescInfo> get memoryDescInfoList => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<protocol_NodeInfo_MachineInfo_DeadLockThreadInfo> get deadLockThreadInfoList => $_getList(12);
}

class protocol_NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.NodeInfo', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beginSyncNum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solidityBlock')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentConnectCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeConnectCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passiveConnectCount', $pb.PbFieldType.O3)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalFlow')
    ..pc<protocol_NodeInfo_PeerInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerInfoList', $pb.PbFieldType.PM, subBuilder: protocol_NodeInfo_PeerInfo.create)
    ..aOM<protocol_NodeInfo_ConfigNodeInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configNodeInfo', subBuilder: protocol_NodeInfo_ConfigNodeInfo.create)
    ..aOM<protocol_NodeInfo_MachineInfo>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machineInfo', subBuilder: protocol_NodeInfo_MachineInfo.create)
    ..m<$core.String, $core.String>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cheatWitnessInfoMap', entryClassName: 'protocol.NodeInfo.CheatWitnessInfoMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  protocol_NodeInfo._() : super();
  factory protocol_NodeInfo({
    $fixnum.Int64? beginSyncNum,
    $core.String? block,
    $core.String? solidityBlock,
    $core.int? currentConnectCount,
    $core.int? activeConnectCount,
    $core.int? passiveConnectCount,
    $fixnum.Int64? totalFlow,
    $core.Iterable<protocol_NodeInfo_PeerInfo>? peerInfoList,
    protocol_NodeInfo_ConfigNodeInfo? configNodeInfo,
    protocol_NodeInfo_MachineInfo? machineInfo,
    $core.Map<$core.String, $core.String>? cheatWitnessInfoMap,
  }) {
    final _result = create();
    if (beginSyncNum != null) {
      _result.beginSyncNum = beginSyncNum;
    }
    if (block != null) {
      _result.block = block;
    }
    if (solidityBlock != null) {
      _result.solidityBlock = solidityBlock;
    }
    if (currentConnectCount != null) {
      _result.currentConnectCount = currentConnectCount;
    }
    if (activeConnectCount != null) {
      _result.activeConnectCount = activeConnectCount;
    }
    if (passiveConnectCount != null) {
      _result.passiveConnectCount = passiveConnectCount;
    }
    if (totalFlow != null) {
      _result.totalFlow = totalFlow;
    }
    if (peerInfoList != null) {
      _result.peerInfoList.addAll(peerInfoList);
    }
    if (configNodeInfo != null) {
      _result.configNodeInfo = configNodeInfo;
    }
    if (machineInfo != null) {
      _result.machineInfo = machineInfo;
    }
    if (cheatWitnessInfoMap != null) {
      _result.cheatWitnessInfoMap.addAll(cheatWitnessInfoMap);
    }
    return _result;
  }
  factory protocol_NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo clone() => protocol_NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_NodeInfo copyWith(void Function(protocol_NodeInfo) updates) => super.copyWith((message) => updates(message as protocol_NodeInfo)) as protocol_NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo create() => protocol_NodeInfo._();
  protocol_NodeInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_NodeInfo> createRepeated() => $pb.PbList<protocol_NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_NodeInfo>(create);
  static protocol_NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginSyncNum => $_getI64(0);
  @$pb.TagNumber(1)
  set beginSyncNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeginSyncNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginSyncNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get block => $_getSZ(1);
  @$pb.TagNumber(2)
  set block($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get solidityBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set solidityBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSolidityBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSolidityBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get currentConnectCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentConnectCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentConnectCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentConnectCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeConnectCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeConnectCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveConnectCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveConnectCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get passiveConnectCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set passiveConnectCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassiveConnectCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassiveConnectCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalFlow => $_getI64(6);
  @$pb.TagNumber(7)
  set totalFlow($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalFlow() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalFlow() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<protocol_NodeInfo_PeerInfo> get peerInfoList => $_getList(7);

  @$pb.TagNumber(9)
  protocol_NodeInfo_ConfigNodeInfo get configNodeInfo => $_getN(8);
  @$pb.TagNumber(9)
  set configNodeInfo(protocol_NodeInfo_ConfigNodeInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConfigNodeInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfigNodeInfo() => clearField(9);
  @$pb.TagNumber(9)
  protocol_NodeInfo_ConfigNodeInfo ensureConfigNodeInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  protocol_NodeInfo_MachineInfo get machineInfo => $_getN(9);
  @$pb.TagNumber(10)
  set machineInfo(protocol_NodeInfo_MachineInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMachineInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearMachineInfo() => clearField(10);
  @$pb.TagNumber(10)
  protocol_NodeInfo_MachineInfo ensureMachineInfo() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get cheatWitnessInfoMap => $_getMap(10);
}

class protocol_MetricsInfo_NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NodeInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeType', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupStatus', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NodeInfo._() : super();
  factory protocol_MetricsInfo_NodeInfo({
    $core.String? ip,
    $core.int? nodeType,
    $core.String? version,
    $core.int? backupStatus,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (nodeType != null) {
      _result.nodeType = nodeType;
    }
    if (version != null) {
      _result.version = version;
    }
    if (backupStatus != null) {
      _result.backupStatus = backupStatus;
    }
    return _result;
  }
  factory protocol_MetricsInfo_NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NodeInfo clone() => protocol_MetricsInfo_NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NodeInfo copyWith(void Function(protocol_MetricsInfo_NodeInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NodeInfo)) as protocol_MetricsInfo_NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NodeInfo create() => protocol_MetricsInfo_NodeInfo._();
  protocol_MetricsInfo_NodeInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NodeInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NodeInfo>(create);
  static protocol_MetricsInfo_NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nodeType => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get backupStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set backupStatus($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackupStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupStatus() => clearField(4);
}

class protocol_MetricsInfo_BlockChainInfo_Witness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.BlockChainInfo.Witness', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_BlockChainInfo_Witness._() : super();
  factory protocol_MetricsInfo_BlockChainInfo_Witness({
    $core.String? address,
    $core.int? version,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory protocol_MetricsInfo_BlockChainInfo_Witness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_BlockChainInfo_Witness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo_Witness clone() => protocol_MetricsInfo_BlockChainInfo_Witness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo_Witness copyWith(void Function(protocol_MetricsInfo_BlockChainInfo_Witness) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_BlockChainInfo_Witness)) as protocol_MetricsInfo_BlockChainInfo_Witness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo_Witness create() => protocol_MetricsInfo_BlockChainInfo_Witness._();
  protocol_MetricsInfo_BlockChainInfo_Witness createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_BlockChainInfo_Witness> createRepeated() => $pb.PbList<protocol_MetricsInfo_BlockChainInfo_Witness>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo_Witness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_BlockChainInfo_Witness>(create);
  static protocol_MetricsInfo_BlockChainInfo_Witness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class protocol_MetricsInfo_BlockChainInfo_DupWitness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.BlockChainInfo.DupWitness', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNum')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_BlockChainInfo_DupWitness._() : super();
  factory protocol_MetricsInfo_BlockChainInfo_DupWitness({
    $core.String? address,
    $fixnum.Int64? blockNum,
    $core.int? count,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory protocol_MetricsInfo_BlockChainInfo_DupWitness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_BlockChainInfo_DupWitness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo_DupWitness clone() => protocol_MetricsInfo_BlockChainInfo_DupWitness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo_DupWitness copyWith(void Function(protocol_MetricsInfo_BlockChainInfo_DupWitness) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_BlockChainInfo_DupWitness)) as protocol_MetricsInfo_BlockChainInfo_DupWitness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo_DupWitness create() => protocol_MetricsInfo_BlockChainInfo_DupWitness._();
  protocol_MetricsInfo_BlockChainInfo_DupWitness createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_BlockChainInfo_DupWitness> createRepeated() => $pb.PbList<protocol_MetricsInfo_BlockChainInfo_DupWitness>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo_DupWitness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_BlockChainInfo_DupWitness>(create);
  static protocol_MetricsInfo_BlockChainInfo_DupWitness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockNum => $_getI64(1);
  @$pb.TagNumber(2)
  set blockNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class protocol_MetricsInfo_BlockChainInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.BlockChainInfo', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockTimestamp')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headBlockHash')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forkCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failForkCount', $pb.PbFieldType.O3)
    ..aOM<protocol_MetricsInfo_RateInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockProcessTime', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tps', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionCacheSize', $pb.PbFieldType.O3)
    ..aOM<protocol_MetricsInfo_RateInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missedTransaction', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..pc<protocol_MetricsInfo_BlockChainInfo_Witness>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witnesses', $pb.PbFieldType.PM, subBuilder: protocol_MetricsInfo_BlockChainInfo_Witness.create)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failProcessBlockNum')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failProcessBlockReason')
    ..pc<protocol_MetricsInfo_BlockChainInfo_DupWitness>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dupWitness', $pb.PbFieldType.PM, subBuilder: protocol_MetricsInfo_BlockChainInfo_DupWitness.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_BlockChainInfo._() : super();
  factory protocol_MetricsInfo_BlockChainInfo({
    $fixnum.Int64? headBlockNum,
    $fixnum.Int64? headBlockTimestamp,
    $core.String? headBlockHash,
    $core.int? forkCount,
    $core.int? failForkCount,
    protocol_MetricsInfo_RateInfo? blockProcessTime,
    protocol_MetricsInfo_RateInfo? tps,
    $core.int? transactionCacheSize,
    protocol_MetricsInfo_RateInfo? missedTransaction,
    $core.Iterable<protocol_MetricsInfo_BlockChainInfo_Witness>? witnesses,
    $fixnum.Int64? failProcessBlockNum,
    $core.String? failProcessBlockReason,
    $core.Iterable<protocol_MetricsInfo_BlockChainInfo_DupWitness>? dupWitness,
  }) {
    final _result = create();
    if (headBlockNum != null) {
      _result.headBlockNum = headBlockNum;
    }
    if (headBlockTimestamp != null) {
      _result.headBlockTimestamp = headBlockTimestamp;
    }
    if (headBlockHash != null) {
      _result.headBlockHash = headBlockHash;
    }
    if (forkCount != null) {
      _result.forkCount = forkCount;
    }
    if (failForkCount != null) {
      _result.failForkCount = failForkCount;
    }
    if (blockProcessTime != null) {
      _result.blockProcessTime = blockProcessTime;
    }
    if (tps != null) {
      _result.tps = tps;
    }
    if (transactionCacheSize != null) {
      _result.transactionCacheSize = transactionCacheSize;
    }
    if (missedTransaction != null) {
      _result.missedTransaction = missedTransaction;
    }
    if (witnesses != null) {
      _result.witnesses.addAll(witnesses);
    }
    if (failProcessBlockNum != null) {
      _result.failProcessBlockNum = failProcessBlockNum;
    }
    if (failProcessBlockReason != null) {
      _result.failProcessBlockReason = failProcessBlockReason;
    }
    if (dupWitness != null) {
      _result.dupWitness.addAll(dupWitness);
    }
    return _result;
  }
  factory protocol_MetricsInfo_BlockChainInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_BlockChainInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo clone() => protocol_MetricsInfo_BlockChainInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_BlockChainInfo copyWith(void Function(protocol_MetricsInfo_BlockChainInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_BlockChainInfo)) as protocol_MetricsInfo_BlockChainInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo create() => protocol_MetricsInfo_BlockChainInfo._();
  protocol_MetricsInfo_BlockChainInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_BlockChainInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_BlockChainInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_BlockChainInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_BlockChainInfo>(create);
  static protocol_MetricsInfo_BlockChainInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get headBlockNum => $_getI64(0);
  @$pb.TagNumber(1)
  set headBlockNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadBlockNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headBlockTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set headBlockTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadBlockTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadBlockTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get headBlockHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set headBlockHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeadBlockHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadBlockHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get forkCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set forkCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForkCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearForkCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get failForkCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set failForkCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailForkCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailForkCount() => clearField(5);

  @$pb.TagNumber(6)
  protocol_MetricsInfo_RateInfo get blockProcessTime => $_getN(5);
  @$pb.TagNumber(6)
  set blockProcessTime(protocol_MetricsInfo_RateInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockProcessTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockProcessTime() => clearField(6);
  @$pb.TagNumber(6)
  protocol_MetricsInfo_RateInfo ensureBlockProcessTime() => $_ensure(5);

  @$pb.TagNumber(7)
  protocol_MetricsInfo_RateInfo get tps => $_getN(6);
  @$pb.TagNumber(7)
  set tps(protocol_MetricsInfo_RateInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTps() => $_has(6);
  @$pb.TagNumber(7)
  void clearTps() => clearField(7);
  @$pb.TagNumber(7)
  protocol_MetricsInfo_RateInfo ensureTps() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get transactionCacheSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set transactionCacheSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransactionCacheSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransactionCacheSize() => clearField(8);

  @$pb.TagNumber(9)
  protocol_MetricsInfo_RateInfo get missedTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set missedTransaction(protocol_MetricsInfo_RateInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMissedTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearMissedTransaction() => clearField(9);
  @$pb.TagNumber(9)
  protocol_MetricsInfo_RateInfo ensureMissedTransaction() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<protocol_MetricsInfo_BlockChainInfo_Witness> get witnesses => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get failProcessBlockNum => $_getI64(10);
  @$pb.TagNumber(11)
  set failProcessBlockNum($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFailProcessBlockNum() => $_has(10);
  @$pb.TagNumber(11)
  void clearFailProcessBlockNum() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get failProcessBlockReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set failProcessBlockReason($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFailProcessBlockReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearFailProcessBlockReason() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<protocol_MetricsInfo_BlockChainInfo_DupWitness> get dupWitness => $_getList(12);
}

class protocol_MetricsInfo_RateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.RateInfo', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meanRate', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneMinuteRate', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fiveMinuteRate', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fifteenMinuteRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_RateInfo._() : super();
  factory protocol_MetricsInfo_RateInfo({
    $fixnum.Int64? count,
    $core.double? meanRate,
    $core.double? oneMinuteRate,
    $core.double? fiveMinuteRate,
    $core.double? fifteenMinuteRate,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (meanRate != null) {
      _result.meanRate = meanRate;
    }
    if (oneMinuteRate != null) {
      _result.oneMinuteRate = oneMinuteRate;
    }
    if (fiveMinuteRate != null) {
      _result.fiveMinuteRate = fiveMinuteRate;
    }
    if (fifteenMinuteRate != null) {
      _result.fifteenMinuteRate = fifteenMinuteRate;
    }
    return _result;
  }
  factory protocol_MetricsInfo_RateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_RateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_RateInfo clone() => protocol_MetricsInfo_RateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_RateInfo copyWith(void Function(protocol_MetricsInfo_RateInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_RateInfo)) as protocol_MetricsInfo_RateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_RateInfo create() => protocol_MetricsInfo_RateInfo._();
  protocol_MetricsInfo_RateInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_RateInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_RateInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_RateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_RateInfo>(create);
  static protocol_MetricsInfo_RateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meanRate => $_getN(1);
  @$pb.TagNumber(2)
  set meanRate($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeanRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get oneMinuteRate => $_getN(2);
  @$pb.TagNumber(3)
  set oneMinuteRate($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOneMinuteRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOneMinuteRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fiveMinuteRate => $_getN(3);
  @$pb.TagNumber(4)
  set fiveMinuteRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFiveMinuteRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFiveMinuteRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get fifteenMinuteRate => $_getN(4);
  @$pb.TagNumber(5)
  set fifteenMinuteRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFifteenMinuteRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFifteenMinuteRate() => clearField(5);
}

class protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo.ApiInfo.ApiDetailInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<protocol_MetricsInfo_RateInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qps', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failQps', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo._() : super();
  factory protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo({
    $core.String? name,
    protocol_MetricsInfo_RateInfo? qps,
    protocol_MetricsInfo_RateInfo? failQps,
    protocol_MetricsInfo_RateInfo? outTraffic,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (qps != null) {
      _result.qps = qps;
    }
    if (failQps != null) {
      _result.failQps = failQps;
    }
    if (outTraffic != null) {
      _result.outTraffic = outTraffic;
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo clone() => protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo copyWith(void Function(protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo)) as protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo create() => protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo._();
  protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>(create);
  static protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  protocol_MetricsInfo_RateInfo get qps => $_getN(1);
  @$pb.TagNumber(2)
  set qps(protocol_MetricsInfo_RateInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQps() => $_has(1);
  @$pb.TagNumber(2)
  void clearQps() => clearField(2);
  @$pb.TagNumber(2)
  protocol_MetricsInfo_RateInfo ensureQps() => $_ensure(1);

  @$pb.TagNumber(3)
  protocol_MetricsInfo_RateInfo get failQps => $_getN(2);
  @$pb.TagNumber(3)
  set failQps(protocol_MetricsInfo_RateInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailQps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailQps() => clearField(3);
  @$pb.TagNumber(3)
  protocol_MetricsInfo_RateInfo ensureFailQps() => $_ensure(2);

  @$pb.TagNumber(4)
  protocol_MetricsInfo_RateInfo get outTraffic => $_getN(3);
  @$pb.TagNumber(4)
  set outTraffic(protocol_MetricsInfo_RateInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutTraffic() => clearField(4);
  @$pb.TagNumber(4)
  protocol_MetricsInfo_RateInfo ensureOutTraffic() => $_ensure(3);
}

class protocol_MetricsInfo_NetInfo_ApiInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo.ApiInfo', createEmptyInstance: create)
    ..aOM<protocol_MetricsInfo_RateInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qps', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failQps', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..pc<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo_ApiInfo._() : super();
  factory protocol_MetricsInfo_NetInfo_ApiInfo({
    protocol_MetricsInfo_RateInfo? qps,
    protocol_MetricsInfo_RateInfo? failQps,
    protocol_MetricsInfo_RateInfo? outTraffic,
    $core.Iterable<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>? detail,
  }) {
    final _result = create();
    if (qps != null) {
      _result.qps = qps;
    }
    if (failQps != null) {
      _result.failQps = failQps;
    }
    if (outTraffic != null) {
      _result.outTraffic = outTraffic;
    }
    if (detail != null) {
      _result.detail.addAll(detail);
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo_ApiInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo_ApiInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_ApiInfo clone() => protocol_MetricsInfo_NetInfo_ApiInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_ApiInfo copyWith(void Function(protocol_MetricsInfo_NetInfo_ApiInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo_ApiInfo)) as protocol_MetricsInfo_NetInfo_ApiInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_ApiInfo create() => protocol_MetricsInfo_NetInfo_ApiInfo._();
  protocol_MetricsInfo_NetInfo_ApiInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo_ApiInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo_ApiInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_ApiInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo_ApiInfo>(create);
  static protocol_MetricsInfo_NetInfo_ApiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_MetricsInfo_RateInfo get qps => $_getN(0);
  @$pb.TagNumber(1)
  set qps(protocol_MetricsInfo_RateInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQps() => $_has(0);
  @$pb.TagNumber(1)
  void clearQps() => clearField(1);
  @$pb.TagNumber(1)
  protocol_MetricsInfo_RateInfo ensureQps() => $_ensure(0);

  @$pb.TagNumber(2)
  protocol_MetricsInfo_RateInfo get failQps => $_getN(1);
  @$pb.TagNumber(2)
  set failQps(protocol_MetricsInfo_RateInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailQps() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailQps() => clearField(2);
  @$pb.TagNumber(2)
  protocol_MetricsInfo_RateInfo ensureFailQps() => $_ensure(1);

  @$pb.TagNumber(3)
  protocol_MetricsInfo_RateInfo get outTraffic => $_getN(2);
  @$pb.TagNumber(3)
  set outTraffic(protocol_MetricsInfo_RateInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutTraffic() => clearField(3);
  @$pb.TagNumber(3)
  protocol_MetricsInfo_RateInfo ensureOutTraffic() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<protocol_MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo> get detail => $_getList(3);
}

class protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo.DisconnectionDetailInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo._() : super();
  factory protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo({
    $core.String? reason,
    $core.int? count,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo clone() => protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo copyWith(void Function(protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo)) as protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo create() => protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo._();
  protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo>(create);
  static protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo.LatencyInfo.LatencyDetailInfo', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witness')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top99', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top95', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top75', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay1S', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay2S', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay3S', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo._() : super();
  factory protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo({
    $core.String? witness,
    $core.int? top99,
    $core.int? top95,
    $core.int? top75,
    $core.int? count,
    $core.int? delay1S,
    $core.int? delay2S,
    $core.int? delay3S,
  }) {
    final _result = create();
    if (witness != null) {
      _result.witness = witness;
    }
    if (top99 != null) {
      _result.top99 = top99;
    }
    if (top95 != null) {
      _result.top95 = top95;
    }
    if (top75 != null) {
      _result.top75 = top75;
    }
    if (count != null) {
      _result.count = count;
    }
    if (delay1S != null) {
      _result.delay1S = delay1S;
    }
    if (delay2S != null) {
      _result.delay2S = delay2S;
    }
    if (delay3S != null) {
      _result.delay3S = delay3S;
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo clone() => protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo copyWith(void Function(protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo)) as protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo create() => protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo._();
  protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>(create);
  static protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get witness => $_getSZ(0);
  @$pb.TagNumber(1)
  set witness($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWitness() => $_has(0);
  @$pb.TagNumber(1)
  void clearWitness() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get top99 => $_getIZ(1);
  @$pb.TagNumber(2)
  set top99($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop99() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop99() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get top95 => $_getIZ(2);
  @$pb.TagNumber(3)
  set top95($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop95() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop95() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get top75 => $_getIZ(3);
  @$pb.TagNumber(4)
  set top75($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTop75() => $_has(3);
  @$pb.TagNumber(4)
  void clearTop75() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delay1S => $_getIZ(5);
  @$pb.TagNumber(6)
  set delay1S($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelay1S() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelay1S() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get delay2S => $_getIZ(6);
  @$pb.TagNumber(7)
  set delay2S($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDelay2S() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelay2S() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get delay3S => $_getIZ(7);
  @$pb.TagNumber(8)
  set delay3S($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDelay3S() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelay3S() => clearField(8);
}

class protocol_MetricsInfo_NetInfo_LatencyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo.LatencyInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top99', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top95', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top75', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay1S', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay2S', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay3S', $pb.PbFieldType.O3)
    ..pc<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo_LatencyInfo._() : super();
  factory protocol_MetricsInfo_NetInfo_LatencyInfo({
    $core.int? top99,
    $core.int? top95,
    $core.int? top75,
    $core.int? totalCount,
    $core.int? delay1S,
    $core.int? delay2S,
    $core.int? delay3S,
    $core.Iterable<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>? detail,
  }) {
    final _result = create();
    if (top99 != null) {
      _result.top99 = top99;
    }
    if (top95 != null) {
      _result.top95 = top95;
    }
    if (top75 != null) {
      _result.top75 = top75;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (delay1S != null) {
      _result.delay1S = delay1S;
    }
    if (delay2S != null) {
      _result.delay2S = delay2S;
    }
    if (delay3S != null) {
      _result.delay3S = delay3S;
    }
    if (detail != null) {
      _result.detail.addAll(detail);
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo_LatencyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo_LatencyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_LatencyInfo clone() => protocol_MetricsInfo_NetInfo_LatencyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo_LatencyInfo copyWith(void Function(protocol_MetricsInfo_NetInfo_LatencyInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo_LatencyInfo)) as protocol_MetricsInfo_NetInfo_LatencyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_LatencyInfo create() => protocol_MetricsInfo_NetInfo_LatencyInfo._();
  protocol_MetricsInfo_NetInfo_LatencyInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo_LatencyInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo_LatencyInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo_LatencyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo_LatencyInfo>(create);
  static protocol_MetricsInfo_NetInfo_LatencyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get top99 => $_getIZ(0);
  @$pb.TagNumber(1)
  set top99($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTop99() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop99() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get top95 => $_getIZ(1);
  @$pb.TagNumber(2)
  set top95($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop95() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop95() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get top75 => $_getIZ(2);
  @$pb.TagNumber(3)
  set top75($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop75() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop75() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get delay1S => $_getIZ(4);
  @$pb.TagNumber(5)
  set delay1S($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelay1S() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelay1S() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delay2S => $_getIZ(5);
  @$pb.TagNumber(6)
  set delay2S($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelay2S() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelay2S() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get delay3S => $_getIZ(6);
  @$pb.TagNumber(7)
  set delay3S($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDelay3S() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelay3S() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<protocol_MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo> get detail => $_getList(7);
}

class protocol_MetricsInfo_NetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo.NetInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorProtoCount', $pb.PbFieldType.O3)
    ..aOM<protocol_MetricsInfo_NetInfo_ApiInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api', subBuilder: protocol_MetricsInfo_NetInfo_ApiInfo.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectionCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validConnectionCount', $pb.PbFieldType.O3)
    ..aOM<protocol_MetricsInfo_RateInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tcpInTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tcpOutTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnectionCount', $pb.PbFieldType.O3)
    ..pc<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnectionDetail', $pb.PbFieldType.PM, subBuilder: protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'udpInTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_RateInfo>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'udpOutTraffic', subBuilder: protocol_MetricsInfo_RateInfo.create)
    ..aOM<protocol_MetricsInfo_NetInfo_LatencyInfo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latency', subBuilder: protocol_MetricsInfo_NetInfo_LatencyInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo_NetInfo._() : super();
  factory protocol_MetricsInfo_NetInfo({
    $core.int? errorProtoCount,
    protocol_MetricsInfo_NetInfo_ApiInfo? api,
    $core.int? connectionCount,
    $core.int? validConnectionCount,
    protocol_MetricsInfo_RateInfo? tcpInTraffic,
    protocol_MetricsInfo_RateInfo? tcpOutTraffic,
    $core.int? disconnectionCount,
    $core.Iterable<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo>? disconnectionDetail,
    protocol_MetricsInfo_RateInfo? udpInTraffic,
    protocol_MetricsInfo_RateInfo? udpOutTraffic,
    protocol_MetricsInfo_NetInfo_LatencyInfo? latency,
  }) {
    final _result = create();
    if (errorProtoCount != null) {
      _result.errorProtoCount = errorProtoCount;
    }
    if (api != null) {
      _result.api = api;
    }
    if (connectionCount != null) {
      _result.connectionCount = connectionCount;
    }
    if (validConnectionCount != null) {
      _result.validConnectionCount = validConnectionCount;
    }
    if (tcpInTraffic != null) {
      _result.tcpInTraffic = tcpInTraffic;
    }
    if (tcpOutTraffic != null) {
      _result.tcpOutTraffic = tcpOutTraffic;
    }
    if (disconnectionCount != null) {
      _result.disconnectionCount = disconnectionCount;
    }
    if (disconnectionDetail != null) {
      _result.disconnectionDetail.addAll(disconnectionDetail);
    }
    if (udpInTraffic != null) {
      _result.udpInTraffic = udpInTraffic;
    }
    if (udpOutTraffic != null) {
      _result.udpOutTraffic = udpOutTraffic;
    }
    if (latency != null) {
      _result.latency = latency;
    }
    return _result;
  }
  factory protocol_MetricsInfo_NetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo_NetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo clone() => protocol_MetricsInfo_NetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo_NetInfo copyWith(void Function(protocol_MetricsInfo_NetInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo_NetInfo)) as protocol_MetricsInfo_NetInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo create() => protocol_MetricsInfo_NetInfo._();
  protocol_MetricsInfo_NetInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo_NetInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo_NetInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo_NetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo_NetInfo>(create);
  static protocol_MetricsInfo_NetInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errorProtoCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorProtoCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorProtoCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorProtoCount() => clearField(1);

  @$pb.TagNumber(2)
  protocol_MetricsInfo_NetInfo_ApiInfo get api => $_getN(1);
  @$pb.TagNumber(2)
  set api(protocol_MetricsInfo_NetInfo_ApiInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);
  @$pb.TagNumber(2)
  protocol_MetricsInfo_NetInfo_ApiInfo ensureApi() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get connectionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set connectionCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validConnectionCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set validConnectionCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidConnectionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidConnectionCount() => clearField(4);

  @$pb.TagNumber(5)
  protocol_MetricsInfo_RateInfo get tcpInTraffic => $_getN(4);
  @$pb.TagNumber(5)
  set tcpInTraffic(protocol_MetricsInfo_RateInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTcpInTraffic() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpInTraffic() => clearField(5);
  @$pb.TagNumber(5)
  protocol_MetricsInfo_RateInfo ensureTcpInTraffic() => $_ensure(4);

  @$pb.TagNumber(6)
  protocol_MetricsInfo_RateInfo get tcpOutTraffic => $_getN(5);
  @$pb.TagNumber(6)
  set tcpOutTraffic(protocol_MetricsInfo_RateInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTcpOutTraffic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpOutTraffic() => clearField(6);
  @$pb.TagNumber(6)
  protocol_MetricsInfo_RateInfo ensureTcpOutTraffic() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get disconnectionCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set disconnectionCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisconnectionCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisconnectionCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<protocol_MetricsInfo_NetInfo_DisconnectionDetailInfo> get disconnectionDetail => $_getList(7);

  @$pb.TagNumber(9)
  protocol_MetricsInfo_RateInfo get udpInTraffic => $_getN(8);
  @$pb.TagNumber(9)
  set udpInTraffic(protocol_MetricsInfo_RateInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUdpInTraffic() => $_has(8);
  @$pb.TagNumber(9)
  void clearUdpInTraffic() => clearField(9);
  @$pb.TagNumber(9)
  protocol_MetricsInfo_RateInfo ensureUdpInTraffic() => $_ensure(8);

  @$pb.TagNumber(10)
  protocol_MetricsInfo_RateInfo get udpOutTraffic => $_getN(9);
  @$pb.TagNumber(10)
  set udpOutTraffic(protocol_MetricsInfo_RateInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUdpOutTraffic() => $_has(9);
  @$pb.TagNumber(10)
  void clearUdpOutTraffic() => clearField(10);
  @$pb.TagNumber(10)
  protocol_MetricsInfo_RateInfo ensureUdpOutTraffic() => $_ensure(9);

  @$pb.TagNumber(11)
  protocol_MetricsInfo_NetInfo_LatencyInfo get latency => $_getN(10);
  @$pb.TagNumber(11)
  set latency(protocol_MetricsInfo_NetInfo_LatencyInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLatency() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatency() => clearField(11);
  @$pb.TagNumber(11)
  protocol_MetricsInfo_NetInfo_LatencyInfo ensureLatency() => $_ensure(10);
}

class protocol_MetricsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.MetricsInfo', createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval')
    ..aOM<protocol_MetricsInfo_NodeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node', subBuilder: protocol_MetricsInfo_NodeInfo.create)
    ..aOM<protocol_MetricsInfo_BlockChainInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockchain', subBuilder: protocol_MetricsInfo_BlockChainInfo.create)
    ..aOM<protocol_MetricsInfo_NetInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'net', subBuilder: protocol_MetricsInfo_NetInfo.create)
    ..hasRequiredFields = false
  ;

  protocol_MetricsInfo._() : super();
  factory protocol_MetricsInfo({
    $fixnum.Int64? interval,
    protocol_MetricsInfo_NodeInfo? node,
    protocol_MetricsInfo_BlockChainInfo? blockchain,
    protocol_MetricsInfo_NetInfo? net,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    if (node != null) {
      _result.node = node;
    }
    if (blockchain != null) {
      _result.blockchain = blockchain;
    }
    if (net != null) {
      _result.net = net;
    }
    return _result;
  }
  factory protocol_MetricsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_MetricsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo clone() => protocol_MetricsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_MetricsInfo copyWith(void Function(protocol_MetricsInfo) updates) => super.copyWith((message) => updates(message as protocol_MetricsInfo)) as protocol_MetricsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo create() => protocol_MetricsInfo._();
  protocol_MetricsInfo createEmptyInstance() => create();
  static $pb.PbList<protocol_MetricsInfo> createRepeated() => $pb.PbList<protocol_MetricsInfo>();
  @$core.pragma('dart2js:noInline')
  static protocol_MetricsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_MetricsInfo>(create);
  static protocol_MetricsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get interval => $_getI64(0);
  @$pb.TagNumber(1)
  set interval($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);

  @$pb.TagNumber(2)
  protocol_MetricsInfo_NodeInfo get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(protocol_MetricsInfo_NodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  protocol_MetricsInfo_NodeInfo ensureNode() => $_ensure(1);

  @$pb.TagNumber(3)
  protocol_MetricsInfo_BlockChainInfo get blockchain => $_getN(2);
  @$pb.TagNumber(3)
  set blockchain(protocol_MetricsInfo_BlockChainInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockchain() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockchain() => clearField(3);
  @$pb.TagNumber(3)
  protocol_MetricsInfo_BlockChainInfo ensureBlockchain() => $_ensure(2);

  @$pb.TagNumber(4)
  protocol_MetricsInfo_NetInfo get net => $_getN(3);
  @$pb.TagNumber(4)
  set net(protocol_MetricsInfo_NetInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNet() => $_has(3);
  @$pb.TagNumber(4)
  void clearNet() => clearField(4);
  @$pb.TagNumber(4)
  protocol_MetricsInfo_NetInfo ensureNet() => $_ensure(3);
}

class protocol_PBFTMessage_Raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PBFTMessage.Raw', createEmptyInstance: create)
    ..e<protocol_PBFTMessage_MsgType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgType', $pb.PbFieldType.OE, defaultOrMaker: protocol_PBFTMessage_MsgType.VIEW_CHANGE, valueOf: protocol_PBFTMessage_MsgType.valueOf, enumValues: protocol_PBFTMessage_MsgType.values)
    ..e<protocol_PBFTMessage_DataType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: protocol_PBFTMessage_DataType.BLOCK, valueOf: protocol_PBFTMessage_DataType.valueOf, enumValues: protocol_PBFTMessage_DataType.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewN')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_PBFTMessage_Raw._() : super();
  factory protocol_PBFTMessage_Raw({
    protocol_PBFTMessage_MsgType? msgType,
    protocol_PBFTMessage_DataType? dataType,
    $fixnum.Int64? viewN,
    $fixnum.Int64? epoch,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (msgType != null) {
      _result.msgType = msgType;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (viewN != null) {
      _result.viewN = viewN;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory protocol_PBFTMessage_Raw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PBFTMessage_Raw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PBFTMessage_Raw clone() => protocol_PBFTMessage_Raw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PBFTMessage_Raw copyWith(void Function(protocol_PBFTMessage_Raw) updates) => super.copyWith((message) => updates(message as protocol_PBFTMessage_Raw)) as protocol_PBFTMessage_Raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTMessage_Raw create() => protocol_PBFTMessage_Raw._();
  protocol_PBFTMessage_Raw createEmptyInstance() => create();
  static $pb.PbList<protocol_PBFTMessage_Raw> createRepeated() => $pb.PbList<protocol_PBFTMessage_Raw>();
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTMessage_Raw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PBFTMessage_Raw>(create);
  static protocol_PBFTMessage_Raw? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_PBFTMessage_MsgType get msgType => $_getN(0);
  @$pb.TagNumber(1)
  set msgType(protocol_PBFTMessage_MsgType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => clearField(1);

  @$pb.TagNumber(2)
  protocol_PBFTMessage_DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(protocol_PBFTMessage_DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get viewN => $_getI64(2);
  @$pb.TagNumber(3)
  set viewN($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViewN() => $_has(2);
  @$pb.TagNumber(3)
  void clearViewN() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get epoch => $_getI64(3);
  @$pb.TagNumber(4)
  set epoch($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpoch() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class protocol_PBFTMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PBFTMessage', createEmptyInstance: create)
    ..aOM<protocol_PBFTMessage_Raw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawData', subBuilder: protocol_PBFTMessage_Raw.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  protocol_PBFTMessage._() : super();
  factory protocol_PBFTMessage({
    protocol_PBFTMessage_Raw? rawData,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory protocol_PBFTMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PBFTMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PBFTMessage clone() => protocol_PBFTMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PBFTMessage copyWith(void Function(protocol_PBFTMessage) updates) => super.copyWith((message) => updates(message as protocol_PBFTMessage)) as protocol_PBFTMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTMessage create() => protocol_PBFTMessage._();
  protocol_PBFTMessage createEmptyInstance() => create();
  static $pb.PbList<protocol_PBFTMessage> createRepeated() => $pb.PbList<protocol_PBFTMessage>();
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PBFTMessage>(create);
  static protocol_PBFTMessage? _defaultInstance;

  @$pb.TagNumber(1)
  protocol_PBFTMessage_Raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(protocol_PBFTMessage_Raw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  protocol_PBFTMessage_Raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class protocol_PBFTCommitResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.PBFTCommitResult', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_PBFTCommitResult._() : super();
  factory protocol_PBFTCommitResult({
    $core.List<$core.int>? data,
    $core.Iterable<$core.List<$core.int>>? signature,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (signature != null) {
      _result.signature.addAll(signature);
    }
    return _result;
  }
  factory protocol_PBFTCommitResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_PBFTCommitResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_PBFTCommitResult clone() => protocol_PBFTCommitResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_PBFTCommitResult copyWith(void Function(protocol_PBFTCommitResult) updates) => super.copyWith((message) => updates(message as protocol_PBFTCommitResult)) as protocol_PBFTCommitResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTCommitResult create() => protocol_PBFTCommitResult._();
  protocol_PBFTCommitResult createEmptyInstance() => create();
  static $pb.PbList<protocol_PBFTCommitResult> createRepeated() => $pb.PbList<protocol_PBFTCommitResult>();
  @$core.pragma('dart2js:noInline')
  static protocol_PBFTCommitResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_PBFTCommitResult>(create);
  static protocol_PBFTCommitResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signature => $_getList(1);
}

class protocol_SRL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol.SRL', createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srAddress', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  protocol_SRL._() : super();
  factory protocol_SRL({
    $core.Iterable<$core.List<$core.int>>? srAddress,
  }) {
    final _result = create();
    if (srAddress != null) {
      _result.srAddress.addAll(srAddress);
    }
    return _result;
  }
  factory protocol_SRL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol_SRL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol_SRL clone() => protocol_SRL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol_SRL copyWith(void Function(protocol_SRL) updates) => super.copyWith((message) => updates(message as protocol_SRL)) as protocol_SRL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol_SRL create() => protocol_SRL._();
  protocol_SRL createEmptyInstance() => create();
  static $pb.PbList<protocol_SRL> createRepeated() => $pb.PbList<protocol_SRL>();
  @$core.pragma('dart2js:noInline')
  static protocol_SRL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol_SRL>(create);
  static protocol_SRL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get srAddress => $_getList(0);
}

class protocol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'protocol', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  protocol._() : super();
  factory protocol() => create();
  factory protocol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory protocol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  protocol clone() => protocol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  protocol copyWith(void Function(protocol) updates) => super.copyWith((message) => updates(message as protocol)) as protocol; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static protocol create() => protocol._();
  protocol createEmptyInstance() => create();
  static $pb.PbList<protocol> createRepeated() => $pb.PbList<protocol>();
  @$core.pragma('dart2js:noInline')
  static protocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<protocol>(create);
  static protocol? _defaultInstance;
}

