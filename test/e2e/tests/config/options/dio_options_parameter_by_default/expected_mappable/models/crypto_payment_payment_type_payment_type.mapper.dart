// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'crypto_payment_payment_type_payment_type.dart';

class CryptoPaymentPaymentTypePaymentTypeMapper
    extends EnumMapper<CryptoPaymentPaymentTypePaymentType> {
  CryptoPaymentPaymentTypePaymentTypeMapper._();

  static CryptoPaymentPaymentTypePaymentTypeMapper? _instance;
  static CryptoPaymentPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CryptoPaymentPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CryptoPaymentPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CryptoPaymentPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'crypto':
        return CryptoPaymentPaymentTypePaymentType.crypto;
      case 'unknown':
        return CryptoPaymentPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CryptoPaymentPaymentTypePaymentType self) {
    switch (self) {
      case CryptoPaymentPaymentTypePaymentType.crypto:
        return 'crypto';
      case CryptoPaymentPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension CryptoPaymentPaymentTypePaymentTypeMapperExtension
    on CryptoPaymentPaymentTypePaymentType {
  dynamic toValue() {
    CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CryptoPaymentPaymentTypePaymentType>(
      this,
    );
  }
}

