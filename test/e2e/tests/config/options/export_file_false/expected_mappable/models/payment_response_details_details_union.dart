// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'bank_transfer_payment.dart';
import 'crypto_payment.dart';

part 'payment_response_details_details_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    PaymentResponseDetailsDetailsUnionCreditCardPayment,
    PaymentResponseDetailsDetailsUnionBankTransferPayment,
    PaymentResponseDetailsDetailsUnionCryptoPayment,
  ],
)
sealed class PaymentResponseDetailsDetailsUnion
    with PaymentResponseDetailsDetailsUnionMappable {
  const PaymentResponseDetailsDetailsUnion();

  static PaymentResponseDetailsDetailsUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return PaymentResponseDetailsDetailsUnionDeserializer.tryDeserialize(json);
  }
}

extension PaymentResponseDetailsDetailsUnionDeserializer
    on PaymentResponseDetailsDetailsUnion {
  static PaymentResponseDetailsDetailsUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return PaymentResponseDetailsDetailsUnionCreditCardPaymentMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return PaymentResponseDetailsDetailsUnionBankTransferPaymentMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return PaymentResponseDetailsDetailsUnionCryptoPaymentMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for PaymentResponseDetailsDetailsUnion from: $json',
    );
  }
}

@MappableClass()
class PaymentResponseDetailsDetailsUnionCreditCardPayment
    extends PaymentResponseDetailsDetailsUnion
    with PaymentResponseDetailsDetailsUnionCreditCardPaymentMappable {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsDetailsUnionCreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });
}

@MappableClass()
class PaymentResponseDetailsDetailsUnionBankTransferPayment
    extends PaymentResponseDetailsDetailsUnion
    with PaymentResponseDetailsDetailsUnionBankTransferPaymentMappable {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsDetailsUnionBankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });
}

@MappableClass()
class PaymentResponseDetailsDetailsUnionCryptoPayment
    extends PaymentResponseDetailsDetailsUnion
    with PaymentResponseDetailsDetailsUnionCryptoPaymentMappable {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsDetailsUnionCryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });
}
