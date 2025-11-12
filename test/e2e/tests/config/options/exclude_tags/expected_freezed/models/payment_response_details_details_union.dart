// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';

part 'payment_response_details_details_union.g.dart';

class PaymentResponseDetailsDetailsUnion {
  final Map<String, dynamic> _json;

  const PaymentResponseDetailsDetailsUnion(this._json);

  factory PaymentResponseDetailsDetailsUnion.fromJson(
    Map<String, dynamic> json,
  ) => PaymentResponseDetailsDetailsUnion(json);

  Map<String, dynamic> toJson() => _json;

  PaymentResponseDetailsDetailsUnionCreditCardPayment toCreditCardPayment() =>
      PaymentResponseDetailsDetailsUnionCreditCardPayment.fromJson(_json);
  PaymentResponseDetailsDetailsUnionBankTransferPayment
  toBankTransferPayment() =>
      PaymentResponseDetailsDetailsUnionBankTransferPayment.fromJson(_json);
  PaymentResponseDetailsDetailsUnionCryptoPayment toCryptoPayment() =>
      PaymentResponseDetailsDetailsUnionCryptoPayment.fromJson(_json);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsUnionCreditCardPayment {
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

  factory PaymentResponseDetailsDetailsUnionCreditCardPayment.fromJson(
    Map<String, Object?> json,
  ) => _$PaymentResponseDetailsDetailsUnionCreditCardPaymentFromJson(json);

  Map<String, Object?> toJson() =>
      _$PaymentResponseDetailsDetailsUnionCreditCardPaymentToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsUnionBankTransferPayment {
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

  factory PaymentResponseDetailsDetailsUnionBankTransferPayment.fromJson(
    Map<String, Object?> json,
  ) => _$PaymentResponseDetailsDetailsUnionBankTransferPaymentFromJson(json);

  Map<String, Object?> toJson() =>
      _$PaymentResponseDetailsDetailsUnionBankTransferPaymentToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsUnionCryptoPayment {
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

  factory PaymentResponseDetailsDetailsUnionCryptoPayment.fromJson(
    Map<String, Object?> json,
  ) => _$PaymentResponseDetailsDetailsUnionCryptoPaymentFromJson(json);

  Map<String, Object?> toJson() =>
      _$PaymentResponseDetailsDetailsUnionCryptoPaymentToJson(this);
}
