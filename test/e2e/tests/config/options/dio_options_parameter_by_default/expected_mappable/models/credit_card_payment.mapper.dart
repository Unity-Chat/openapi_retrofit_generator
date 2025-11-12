// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'credit_card_payment.dart';

class CreditCardPaymentMapper extends ClassMapperBase<CreditCardPayment> {
  CreditCardPaymentMapper._();

  static CreditCardPaymentMapper? _instance;
  static CreditCardPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreditCardPaymentMapper._());
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreditCardPayment';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    CreditCardPayment v,
  ) => v.paymentType;
  static const Field<CreditCardPayment, CreditCardPaymentPaymentTypePaymentType>
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(CreditCardPayment v) => v.cardNumber;
  static const Field<CreditCardPayment, String> _f$cardNumber = Field(
    'cardNumber',
    _$cardNumber,
  );
  static int _$expiryMonth(CreditCardPayment v) => v.expiryMonth;
  static const Field<CreditCardPayment, int> _f$expiryMonth = Field(
    'expiryMonth',
    _$expiryMonth,
  );
  static int _$expiryYear(CreditCardPayment v) => v.expiryYear;
  static const Field<CreditCardPayment, int> _f$expiryYear = Field(
    'expiryYear',
    _$expiryYear,
  );
  static String _$cvv(CreditCardPayment v) => v.cvv;
  static const Field<CreditCardPayment, String> _f$cvv = Field('cvv', _$cvv);
  static double _$amount(CreditCardPayment v) => v.amount;
  static const Field<CreditCardPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$cardholderName(CreditCardPayment v) => v.cardholderName;
  static const Field<CreditCardPayment, String> _f$cardholderName = Field(
    'cardholderName',
    _$cardholderName,
    opt: true,
  );

  @override
  final MappableFields<CreditCardPayment> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #amount: _f$amount,
    #cardholderName: _f$cardholderName,
  };

  static CreditCardPayment _instantiate(DecodingData data) {
    return CreditCardPayment(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      amount: data.dec(_f$amount),
      cardholderName: data.dec(_f$cardholderName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreditCardPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreditCardPayment>(map);
  }

  static CreditCardPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreditCardPayment>(json);
  }
}

mixin CreditCardPaymentMappable {
  String toJsonString() {
    return CreditCardPaymentMapper.ensureInitialized()
        .encodeJson<CreditCardPayment>(this as CreditCardPayment);
  }

  Map<String, dynamic> toJson() {
    return CreditCardPaymentMapper.ensureInitialized()
        .encodeMap<CreditCardPayment>(this as CreditCardPayment);
  }

  CreditCardPaymentCopyWith<
    CreditCardPayment,
    CreditCardPayment,
    CreditCardPayment
  >
  get copyWith =>
      _CreditCardPaymentCopyWithImpl<CreditCardPayment, CreditCardPayment>(
        this as CreditCardPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreditCardPaymentMapper.ensureInitialized().stringifyValue(
      this as CreditCardPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreditCardPaymentMapper.ensureInitialized().equalsValue(
      this as CreditCardPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return CreditCardPaymentMapper.ensureInitialized().hashValue(
      this as CreditCardPayment,
    );
  }
}

extension CreditCardPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreditCardPayment, $Out> {
  CreditCardPaymentCopyWith<$R, CreditCardPayment, $Out>
  get $asCreditCardPayment => $base.as(
    (v, t, t2) => _CreditCardPaymentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreditCardPaymentCopyWith<
  $R,
  $In extends CreditCardPayment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    double? amount,
    String? cardholderName,
  });
  CreditCardPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreditCardPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreditCardPayment, $Out>
    implements CreditCardPaymentCopyWith<$R, CreditCardPayment, $Out> {
  _CreditCardPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreditCardPayment> $mapper =
      CreditCardPaymentMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    double? amount,
    Object? cardholderName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (amount != null) #amount: amount,
      if (cardholderName != $none) #cardholderName: cardholderName,
    }),
  );
  @override
  CreditCardPayment $make(CopyWithData data) => CreditCardPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    cardNumber: data.get(#cardNumber, or: $value.cardNumber),
    expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
    expiryYear: data.get(#expiryYear, or: $value.expiryYear),
    cvv: data.get(#cvv, or: $value.cvv),
    amount: data.get(#amount, or: $value.amount),
    cardholderName: data.get(#cardholderName, or: $value.cardholderName),
  );

  @override
  CreditCardPaymentCopyWith<$R2, CreditCardPayment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreditCardPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

