// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bank_transfer_payment.dart';

class BankTransferPaymentMapper extends ClassMapperBase<BankTransferPayment> {
  BankTransferPaymentMapper._();

  static BankTransferPaymentMapper? _instance;
  static BankTransferPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BankTransferPaymentMapper._());
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BankTransferPayment';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    BankTransferPayment v,
  ) => v.paymentType;
  static const Field<
    BankTransferPayment,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(BankTransferPayment v) => v.accountNumber;
  static const Field<BankTransferPayment, String> _f$accountNumber = Field(
    'accountNumber',
    _$accountNumber,
  );
  static String _$routingNumber(BankTransferPayment v) => v.routingNumber;
  static const Field<BankTransferPayment, String> _f$routingNumber = Field(
    'routingNumber',
    _$routingNumber,
  );
  static double _$amount(BankTransferPayment v) => v.amount;
  static const Field<BankTransferPayment, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$accountHolder(BankTransferPayment v) => v.accountHolder;
  static const Field<BankTransferPayment, String> _f$accountHolder = Field(
    'accountHolder',
    _$accountHolder,
    opt: true,
  );
  static String? _$reference(BankTransferPayment v) => v.reference;
  static const Field<BankTransferPayment, String> _f$reference = Field(
    'reference',
    _$reference,
    opt: true,
  );

  @override
  final MappableFields<BankTransferPayment> fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #amount: _f$amount,
    #accountHolder: _f$accountHolder,
    #reference: _f$reference,
  };

  static BankTransferPayment _instantiate(DecodingData data) {
    return BankTransferPayment(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      amount: data.dec(_f$amount),
      accountHolder: data.dec(_f$accountHolder),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BankTransferPayment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BankTransferPayment>(map);
  }

  static BankTransferPayment fromJsonString(String json) {
    return ensureInitialized().decodeJson<BankTransferPayment>(json);
  }
}

mixin BankTransferPaymentMappable {
  String toJsonString() {
    return BankTransferPaymentMapper.ensureInitialized()
        .encodeJson<BankTransferPayment>(this as BankTransferPayment);
  }

  Map<String, dynamic> toJson() {
    return BankTransferPaymentMapper.ensureInitialized()
        .encodeMap<BankTransferPayment>(this as BankTransferPayment);
  }

  BankTransferPaymentCopyWith<
    BankTransferPayment,
    BankTransferPayment,
    BankTransferPayment
  >
  get copyWith =>
      _BankTransferPaymentCopyWithImpl<
        BankTransferPayment,
        BankTransferPayment
      >(this as BankTransferPayment, $identity, $identity);
  @override
  String toString() {
    return BankTransferPaymentMapper.ensureInitialized().stringifyValue(
      this as BankTransferPayment,
    );
  }

  @override
  bool operator ==(Object other) {
    return BankTransferPaymentMapper.ensureInitialized().equalsValue(
      this as BankTransferPayment,
      other,
    );
  }

  @override
  int get hashCode {
    return BankTransferPaymentMapper.ensureInitialized().hashValue(
      this as BankTransferPayment,
    );
  }
}

extension BankTransferPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BankTransferPayment, $Out> {
  BankTransferPaymentCopyWith<$R, BankTransferPayment, $Out>
  get $asBankTransferPayment => $base.as(
    (v, t, t2) => _BankTransferPaymentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BankTransferPaymentCopyWith<
  $R,
  $In extends BankTransferPayment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    double? amount,
    String? accountHolder,
    String? reference,
  });
  BankTransferPaymentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BankTransferPaymentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BankTransferPayment, $Out>
    implements BankTransferPaymentCopyWith<$R, BankTransferPayment, $Out> {
  _BankTransferPaymentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BankTransferPayment> $mapper =
      BankTransferPaymentMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    double? amount,
    Object? accountHolder = $none,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (amount != null) #amount: amount,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  BankTransferPayment $make(CopyWithData data) => BankTransferPayment(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    accountNumber: data.get(#accountNumber, or: $value.accountNumber),
    routingNumber: data.get(#routingNumber, or: $value.routingNumber),
    amount: data.get(#amount, or: $value.amount),
    accountHolder: data.get(#accountHolder, or: $value.accountHolder),
    reference: data.get(#reference, or: $value.reference),
  );

  @override
  BankTransferPaymentCopyWith<$R2, BankTransferPayment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BankTransferPaymentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

