// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response_details_details_union.dart';

class PaymentResponseDetailsDetailsUnionMapper
    extends ClassMapperBase<PaymentResponseDetailsDetailsUnion> {
  PaymentResponseDetailsDetailsUnionMapper._();

  static PaymentResponseDetailsDetailsUnionMapper? _instance;
  static PaymentResponseDetailsDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsUnionMapper._(),
      );
      PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnion';

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnion> fields = const {};

  static PaymentResponseDetailsDetailsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'PaymentResponseDetailsDetailsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsDetailsUnion>(
      map,
    );
  }

  static PaymentResponseDetailsDetailsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsDetailsUnion>(
      json,
    );
  }
}

mixin PaymentResponseDetailsDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentResponseDetailsDetailsUnionCopyWith<
    PaymentResponseDetailsDetailsUnion,
    PaymentResponseDetailsDetailsUnion,
    PaymentResponseDetailsDetailsUnion
  >
  get copyWith;
}

abstract class PaymentResponseDetailsDetailsUnionCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentResponseDetailsDetailsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper
    extends
        ClassMapperBase<PaymentResponseDetailsDetailsUnionCreditCardPayment> {
  PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper._();

  static PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsUnionMapper.ensureInitialized();
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnionCreditCardPayment';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    CreditCardPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.cardNumber;
  static const Field<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    String
  >
  _f$cardNumber = Field('cardNumber', _$cardNumber);
  static int _$expiryMonth(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.expiryMonth;
  static const Field<PaymentResponseDetailsDetailsUnionCreditCardPayment, int>
  _f$expiryMonth = Field('expiryMonth', _$expiryMonth);
  static int _$expiryYear(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.expiryYear;
  static const Field<PaymentResponseDetailsDetailsUnionCreditCardPayment, int>
  _f$expiryYear = Field('expiryYear', _$expiryYear);
  static String _$cvv(PaymentResponseDetailsDetailsUnionCreditCardPayment v) =>
      v.cvv;
  static const Field<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    String
  >
  _f$cvv = Field('cvv', _$cvv);
  static String? _$cardholderName(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.cardholderName;
  static const Field<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    String
  >
  _f$cardholderName = Field('cardholderName', _$cardholderName);
  static double _$amount(
    PaymentResponseDetailsDetailsUnionCreditCardPayment v,
  ) => v.amount;
  static const Field<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    double
  >
  _f$amount = Field('amount', _$amount);

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnionCreditCardPayment>
  fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #cardholderName: _f$cardholderName,
    #amount: _f$amount,
  };

  static PaymentResponseDetailsDetailsUnionCreditCardPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsUnionCreditCardPayment(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnionCreditCardPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsUnionCreditCardPayment>(map);
  }

  static PaymentResponseDetailsDetailsUnionCreditCardPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsUnionCreditCardPayment>(json);
  }
}

mixin PaymentResponseDetailsDetailsUnionCreditCardPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsUnionCreditCardPayment>(
          this as PaymentResponseDetailsDetailsUnionCreditCardPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsUnionCreditCardPayment>(
          this as PaymentResponseDetailsDetailsUnionCreditCardPayment,
        );
  }

  PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    PaymentResponseDetailsDetailsUnionCreditCardPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsUnionCreditCardPayment,
        PaymentResponseDetailsDetailsUnionCreditCardPayment
      >(
        this as PaymentResponseDetailsDetailsUnionCreditCardPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized()
        .stringifyValue(
          this as PaymentResponseDetailsDetailsUnionCreditCardPayment,
        );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized()
        .equalsValue(
          this as PaymentResponseDetailsDetailsUnionCreditCardPayment,
          other,
        );
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsUnionCreditCardPayment);
  }
}

extension PaymentResponseDetailsDetailsUnionCreditCardPaymentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionCreditCardPayment,
          $Out
        > {
  PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsUnionCreditCardPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnionCreditCardPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          PaymentResponseDetailsDetailsUnionCreditCardPayment,
          $Out
        >
    implements
        PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionCreditCardPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    PaymentResponseDetailsDetailsUnionCreditCardPayment
  >
  $mapper =
      PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentResponseDetailsDetailsUnionCreditCardPayment $make(
    CopyWithData data,
  ) => PaymentResponseDetailsDetailsUnionCreditCardPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    cardNumber: data.get(#cardNumber, or: $value.cardNumber),
    expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
    expiryYear: data.get(#expiryYear, or: $value.expiryYear),
    cvv: data.get(#cvv, or: $value.cvv),
    cardholderName: data.get(#cardholderName, or: $value.cardholderName),
    amount: data.get(#amount, or: $value.amount),
  );

  @override
  PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsUnionCreditCardPaymentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper
    extends
        ClassMapperBase<PaymentResponseDetailsDetailsUnionBankTransferPayment> {
  PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper._();

  static PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsUnionMapper.ensureInitialized();
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnionBankTransferPayment';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.accountNumber;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    String
  >
  _f$accountNumber = Field('accountNumber', _$accountNumber);
  static String _$routingNumber(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.routingNumber;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    String
  >
  _f$routingNumber = Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.accountHolder;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    String
  >
  _f$accountHolder = Field('accountHolder', _$accountHolder);
  static double _$amount(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.amount;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    double
  >
  _f$amount = Field('amount', _$amount);
  static String? _$reference(
    PaymentResponseDetailsDetailsUnionBankTransferPayment v,
  ) => v.reference;
  static const Field<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    String
  >
  _f$reference = Field('reference', _$reference);

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnionBankTransferPayment>
  fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #accountHolder: _f$accountHolder,
    #amount: _f$amount,
    #reference: _f$reference,
  };

  static PaymentResponseDetailsDetailsUnionBankTransferPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsUnionBankTransferPayment(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnionBankTransferPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsUnionBankTransferPayment>(map);
  }

  static PaymentResponseDetailsDetailsUnionBankTransferPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsUnionBankTransferPayment>(
          json,
        );
  }
}

mixin PaymentResponseDetailsDetailsUnionBankTransferPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsUnionBankTransferPayment>(
          this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsUnionBankTransferPayment>(
          this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
        );
  }

  PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    PaymentResponseDetailsDetailsUnionBankTransferPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsUnionBankTransferPayment,
        PaymentResponseDetailsDetailsUnionBankTransferPayment
      >(
        this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized()
        .stringifyValue(
          this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
        );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized()
        .equalsValue(
          this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
          other,
        );
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized()
        .hashValue(
          this as PaymentResponseDetailsDetailsUnionBankTransferPayment,
        );
  }
}

extension PaymentResponseDetailsDetailsUnionBankTransferPaymentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionBankTransferPayment,
          $Out
        > {
  PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsUnionBankTransferPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnionBankTransferPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          PaymentResponseDetailsDetailsUnionBankTransferPayment,
          $Out
        >
    implements
        PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionBankTransferPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    PaymentResponseDetailsDetailsUnionBankTransferPayment
  >
  $mapper =
      PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentResponseDetailsDetailsUnionBankTransferPayment $make(
    CopyWithData data,
  ) => PaymentResponseDetailsDetailsUnionBankTransferPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    accountNumber: data.get(#accountNumber, or: $value.accountNumber),
    routingNumber: data.get(#routingNumber, or: $value.routingNumber),
    accountHolder: data.get(#accountHolder, or: $value.accountHolder),
    amount: data.get(#amount, or: $value.amount),
    reference: data.get(#reference, or: $value.reference),
  );

  @override
  PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsUnionBankTransferPaymentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class PaymentResponseDetailsDetailsUnionCryptoPaymentMapper
    extends ClassMapperBase<PaymentResponseDetailsDetailsUnionCryptoPayment> {
  PaymentResponseDetailsDetailsUnionCryptoPaymentMapper._();

  static PaymentResponseDetailsDetailsUnionCryptoPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsUnionCryptoPaymentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsUnionCryptoPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsUnionMapper.ensureInitialized();
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnionCryptoPayment';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsUnionCryptoPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    CryptoPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(
    PaymentResponseDetailsDetailsUnionCryptoPayment v,
  ) => v.walletAddress;
  static const Field<PaymentResponseDetailsDetailsUnionCryptoPayment, String>
  _f$walletAddress = Field('walletAddress', _$walletAddress);
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentResponseDetailsDetailsUnionCryptoPayment v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    CryptoPaymentCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentResponseDetailsDetailsUnionCryptoPayment v) =>
      v.amount;
  static const Field<PaymentResponseDetailsDetailsUnionCryptoPayment, double>
  _f$amount = Field('amount', _$amount);
  static String? _$transactionHash(
    PaymentResponseDetailsDetailsUnionCryptoPayment v,
  ) => v.transactionHash;
  static const Field<PaymentResponseDetailsDetailsUnionCryptoPayment, String>
  _f$transactionHash = Field('transactionHash', _$transactionHash);

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnionCryptoPayment> fields =
      const {
        #paymentType: _f$paymentType,
        #walletAddress: _f$walletAddress,
        #cryptocurrency: _f$cryptocurrency,
        #amount: _f$amount,
        #transactionHash: _f$transactionHash,
      };

  static PaymentResponseDetailsDetailsUnionCryptoPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsUnionCryptoPayment(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnionCryptoPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsUnionCryptoPayment>(map);
  }

  static PaymentResponseDetailsDetailsUnionCryptoPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsUnionCryptoPayment>(json);
  }
}

mixin PaymentResponseDetailsDetailsUnionCryptoPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsUnionCryptoPayment>(
          this as PaymentResponseDetailsDetailsUnionCryptoPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsUnionCryptoPayment>(
          this as PaymentResponseDetailsDetailsUnionCryptoPayment,
        );
  }

  PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    PaymentResponseDetailsDetailsUnionCryptoPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsUnionCryptoPayment,
        PaymentResponseDetailsDetailsUnionCryptoPayment
      >(
        this as PaymentResponseDetailsDetailsUnionCryptoPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized()
        .stringifyValue(
          this as PaymentResponseDetailsDetailsUnionCryptoPayment,
        );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized()
        .equalsValue(
          this as PaymentResponseDetailsDetailsUnionCryptoPayment,
          other,
        );
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsUnionCryptoPayment);
  }
}

extension PaymentResponseDetailsDetailsUnionCryptoPaymentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionCryptoPayment,
          $Out
        > {
  PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsUnionCryptoPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnionCryptoPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          PaymentResponseDetailsDetailsUnionCryptoPayment,
          $Out
        >
    implements
        PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionCryptoPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsUnionCryptoPayment>
  $mapper =
      PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.ensureInitialized();
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
  PaymentResponseDetailsDetailsUnionCryptoPayment $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsUnionCryptoPayment(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        walletAddress: data.get(#walletAddress, or: $value.walletAddress),
        cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
        amount: data.get(#amount, or: $value.amount),
        transactionHash: data.get(#transactionHash, or: $value.transactionHash),
      );

  @override
  PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsUnionCryptoPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsUnionCryptoPaymentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsUnionUnknownMapper
    extends ClassMapperBase<PaymentResponseDetailsDetailsUnionUnknown> {
  PaymentResponseDetailsDetailsUnionUnknownMapper._();

  static PaymentResponseDetailsDetailsUnionUnknownMapper? _instance;
  static PaymentResponseDetailsDetailsUnionUnknownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsUnionUnknownMapper._(),
      );
      PaymentResponseDetailsDetailsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnionUnknown';

  static Map<String, dynamic> _$json(
    PaymentResponseDetailsDetailsUnionUnknown v,
  ) => v.json;
  static const Field<
    PaymentResponseDetailsDetailsUnionUnknown,
    Map<String, dynamic>
  >
  _f$json = Field('json', _$json);

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnionUnknown> fields =
      const {#json: _f$json};

  static PaymentResponseDetailsDetailsUnionUnknown _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsUnionUnknown(data.dec(_f$json));
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnionUnknown fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsUnionUnknown>(map);
  }

  static PaymentResponseDetailsDetailsUnionUnknown fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsUnionUnknown>(json);
  }
}

mixin PaymentResponseDetailsDetailsUnionUnknownMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsUnionUnknown>(
          this as PaymentResponseDetailsDetailsUnionUnknown,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsUnionUnknown>(
          this as PaymentResponseDetailsDetailsUnionUnknown,
        );
  }

  PaymentResponseDetailsDetailsUnionUnknownCopyWith<
    PaymentResponseDetailsDetailsUnionUnknown,
    PaymentResponseDetailsDetailsUnionUnknown,
    PaymentResponseDetailsDetailsUnionUnknown
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsUnionUnknownCopyWithImpl<
        PaymentResponseDetailsDetailsUnionUnknown,
        PaymentResponseDetailsDetailsUnionUnknown
      >(
        this as PaymentResponseDetailsDetailsUnionUnknown,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsUnionUnknown);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsUnionUnknown, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsUnionUnknown);
  }
}

extension PaymentResponseDetailsDetailsUnionUnknownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsUnionUnknown, $Out> {
  PaymentResponseDetailsDetailsUnionUnknownCopyWith<
    $R,
    PaymentResponseDetailsDetailsUnionUnknown,
    $Out
  >
  get $asPaymentResponseDetailsDetailsUnionUnknown => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsUnionUnknownCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsUnionUnknownCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnionUnknown,
  $Out
>
    implements PaymentResponseDetailsDetailsUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json;
  @override
  $R call({Map<String, dynamic>? json});
  PaymentResponseDetailsDetailsUnionUnknownCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsUnionUnknownCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, PaymentResponseDetailsDetailsUnionUnknown, $Out>
    implements
        PaymentResponseDetailsDetailsUnionUnknownCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnionUnknown,
          $Out
        > {
  _PaymentResponseDetailsDetailsUnionUnknownCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsUnionUnknown>
  $mapper = PaymentResponseDetailsDetailsUnionUnknownMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json => MapCopyWith(
    $value.json,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(json: v),
  );
  @override
  $R call({Map<String, dynamic>? json}) =>
      $apply(FieldCopyWithData({if (json != null) #json: json}));
  @override
  PaymentResponseDetailsDetailsUnionUnknown $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsUnionUnknown(
        data.get(#json, or: $value.json),
      );

  @override
  PaymentResponseDetailsDetailsUnionUnknownCopyWith<
    $R2,
    PaymentResponseDetailsDetailsUnionUnknown,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsUnionUnknownCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

