// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'crypto_payment.dart';

class CryptoPaymentMapper extends ClassMapperBase<CryptoPayment> {
  CryptoPaymentMapper._();

  static CryptoPaymentMapper? _instance;
  static CryptoPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CryptoPaymentMapper._());
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CryptoPayment';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(CryptoPayment v) =>
      v.paymentType;
  static const Field<CryptoPayment, CryptoPaymentPaymentTypePaymentType>
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(CryptoPayment v) => v.walletAddress;
  static const Field<CryptoPayment, String> _f$walletAddress = Field(
    'walletAddress',
    _$walletAddress,
  );
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    CryptoPayment v,
  ) => v.cryptocurrency;
  static const Field<CryptoPayment, CryptoPaymentCryptocurrencyCryptocurrency>
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(CryptoPayment v) => v.amount;
  static const Field<CryptoPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$transactionHash(CryptoPayment v) => v.transactionHash;
  static const Field<CryptoPayment, String> _f$transactionHash = Field(
    'transactionHash',
    _$transactionHash,
    opt: true,
  );

  @override
  final MappableFields<CryptoPayment> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  static CryptoPayment _instantiate(DecodingData data) {
    return CryptoPayment(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CryptoPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CryptoPayment>(map);
  }

  static CryptoPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<CryptoPayment>(json);
  }
}

mixin CryptoPaymentMappable {
  String toJsonString() {
    return CryptoPaymentMapper.ensureInitialized().encodeJson<CryptoPayment>(
      this as CryptoPayment,
    );
  }

  Map<String, dynamic> toJson() {
    return CryptoPaymentMapper.ensureInitialized().encodeMap<CryptoPayment>(
      this as CryptoPayment,
    );
  }

  CryptoPaymentCopyWith<CryptoPayment, CryptoPayment, CryptoPayment>
  get copyWith => _CryptoPaymentCopyWithImpl<CryptoPayment, CryptoPayment>(
    this as CryptoPayment,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CryptoPaymentMapper.ensureInitialized().stringifyValue(
      this as CryptoPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return CryptoPaymentMapper.ensureInitialized().equalsValue(
      this as CryptoPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return CryptoPaymentMapper.ensureInitialized().hashValue(
      this as CryptoPayment,
    );
  }
}

extension CryptoPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CryptoPayment, $Out> {
  CryptoPaymentCopyWith<$R, CryptoPayment, $Out> get $asCryptoPayment =>
      $base.as((v, t, t2) => _CryptoPaymentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CryptoPaymentCopyWith<$R, $In extends CryptoPayment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  CryptoPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CryptoPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CryptoPayment, $Out>
    implements CryptoPaymentCopyWith<$R, CryptoPayment, $Out> {
  _CryptoPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CryptoPayment> $mapper =
      CryptoPaymentMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  CryptoPayment $make(CopyWithData data) => CryptoPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    walletAddress: data.get(#walletAddress, or: $value.walletAddress),
    cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
    amount: data.get(#amount, or: $value.amount),
    transactionHash: data.get(#transactionHash, or: $value.transactionHash),
  );

  @override
  CryptoPaymentCopyWith<$R2, CryptoPayment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CryptoPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

