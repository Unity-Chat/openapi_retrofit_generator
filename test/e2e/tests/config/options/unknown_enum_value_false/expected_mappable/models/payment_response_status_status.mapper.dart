// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response_status_status.dart';

class PaymentResponseStatusStatusMapper
    extends EnumMapper<PaymentResponseStatusStatus> {
  PaymentResponseStatusStatusMapper._();

  static PaymentResponseStatusStatusMapper? _instance;
  static PaymentResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'pending':
        return PaymentResponseStatusStatus.pending;
      case 'completed':
        return PaymentResponseStatusStatus.completed;
      case 'failed':
        return PaymentResponseStatusStatus.failed;
      case 'cancelled':
        return PaymentResponseStatusStatus.cancelled;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentResponseStatusStatus self) {
    switch (self) {
      case PaymentResponseStatusStatus.pending:
        return 'pending';
      case PaymentResponseStatusStatus.completed:
        return 'completed';
      case PaymentResponseStatusStatus.failed:
        return 'failed';
      case PaymentResponseStatusStatus.cancelled:
        return 'cancelled';
    }
  }
}

extension PaymentResponseStatusStatusMapperExtension
    on PaymentResponseStatusStatus {
  dynamic toValue() {
    PaymentResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PaymentResponseStatusStatus>(this);
  }
}

