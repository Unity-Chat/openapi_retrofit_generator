// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'crypto_payment_cryptocurrency_cryptocurrency.dart';

class CryptoPaymentCryptocurrencyCryptocurrencyMapper
    extends EnumMapper<CryptoPaymentCryptocurrencyCryptocurrency> {
  CryptoPaymentCryptocurrencyCryptocurrencyMapper._();

  static CryptoPaymentCryptocurrencyCryptocurrencyMapper? _instance;
  static CryptoPaymentCryptocurrencyCryptocurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CryptoPaymentCryptocurrencyCryptocurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static CryptoPaymentCryptocurrencyCryptocurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CryptoPaymentCryptocurrencyCryptocurrency decode(dynamic value) {
    switch (value) {
      case 'BTC':
        return CryptoPaymentCryptocurrencyCryptocurrency.btc;
      case 'ETH':
        return CryptoPaymentCryptocurrencyCryptocurrency.eth;
      case 'USDT':
        return CryptoPaymentCryptocurrencyCryptocurrency.usdt;
      case 'BNB':
        return CryptoPaymentCryptocurrencyCryptocurrency.bnb;
      case 'unknown':
        return CryptoPaymentCryptocurrencyCryptocurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CryptoPaymentCryptocurrencyCryptocurrency self) {
    switch (self) {
      case CryptoPaymentCryptocurrencyCryptocurrency.btc:
        return 'BTC';
      case CryptoPaymentCryptocurrencyCryptocurrency.eth:
        return 'ETH';
      case CryptoPaymentCryptocurrencyCryptocurrency.usdt:
        return 'USDT';
      case CryptoPaymentCryptocurrencyCryptocurrency.bnb:
        return 'BNB';
      case CryptoPaymentCryptocurrencyCryptocurrency.unknown:
        return 'unknown';
    }
  }
}

extension CryptoPaymentCryptocurrencyCryptocurrencyMapperExtension
    on CryptoPaymentCryptocurrencyCryptocurrency {
  dynamic toValue() {
    CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CryptoPaymentCryptocurrencyCryptocurrency>(this);
  }
}

