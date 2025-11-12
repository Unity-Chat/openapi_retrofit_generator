// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'credit_card_payment_payment_type_payment_type.dart';

class CreditCardPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<CreditCardPaymentPaymentTypePaymentType> {
  CreditCardPaymentPaymentTypePaymentTypeMapper._();

  static CreditCardPaymentPaymentTypePaymentTypeMapper? _instance;
  static CreditCardPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreditCardPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreditCardPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreditCardPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'credit_card':
        return CreditCardPaymentPaymentTypePaymentType.creditCard;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreditCardPaymentPaymentTypePaymentType self) {
    switch (self) {
      case CreditCardPaymentPaymentTypePaymentType.creditCard:
        return 'credit_card';
    }
  }
}

extension CreditCardPaymentPaymentTypePaymentTypeMapperExtension
    on CreditCardPaymentPaymentTypePaymentType {
  dynamic toValue() {
    CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreditCardPaymentPaymentTypePaymentType>(this);
  }
}

