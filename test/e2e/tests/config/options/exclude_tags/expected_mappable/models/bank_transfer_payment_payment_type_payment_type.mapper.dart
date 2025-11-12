// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bank_transfer_payment_payment_type_payment_type.dart';

class BankTransferPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<BankTransferPaymentPaymentTypePaymentType> {
  BankTransferPaymentPaymentTypePaymentTypeMapper._();

  static BankTransferPaymentPaymentTypePaymentTypeMapper? _instance;
  static BankTransferPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BankTransferPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static BankTransferPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BankTransferPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'bank_transfer':
        return BankTransferPaymentPaymentTypePaymentType.bankTransfer;
      case 'unknown':
        return BankTransferPaymentPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BankTransferPaymentPaymentTypePaymentType self) {
    switch (self) {
      case BankTransferPaymentPaymentTypePaymentType.bankTransfer:
        return 'bank_transfer';
      case BankTransferPaymentPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension BankTransferPaymentPaymentTypePaymentTypeMapperExtension
    on BankTransferPaymentPaymentTypePaymentType {
  dynamic toValue() {
    BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<BankTransferPaymentPaymentTypePaymentType>(this);
  }
}

