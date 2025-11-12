// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tui_show_toast_request_variant_variant.dart';

class TuiShowToastRequestVariantVariantMapper
    extends EnumMapper<TuiShowToastRequestVariantVariant> {
  TuiShowToastRequestVariantVariantMapper._();

  static TuiShowToastRequestVariantVariantMapper? _instance;
  static TuiShowToastRequestVariantVariantMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TuiShowToastRequestVariantVariantMapper._(),
      );
    }
    return _instance!;
  }

  static TuiShowToastRequestVariantVariant fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TuiShowToastRequestVariantVariant decode(dynamic value) {
    switch (value) {
      case 'info':
        return TuiShowToastRequestVariantVariant.info;
      case 'success':
        return TuiShowToastRequestVariantVariant.success;
      case 'warning':
        return TuiShowToastRequestVariantVariant.warning;
      case 'error':
        return TuiShowToastRequestVariantVariant.error;
      case 'unknown':
        return TuiShowToastRequestVariantVariant.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TuiShowToastRequestVariantVariant self) {
    switch (self) {
      case TuiShowToastRequestVariantVariant.info:
        return 'info';
      case TuiShowToastRequestVariantVariant.success:
        return 'success';
      case TuiShowToastRequestVariantVariant.warning:
        return 'warning';
      case TuiShowToastRequestVariantVariant.error:
        return 'error';
      case TuiShowToastRequestVariantVariant.unknown:
        return 'unknown';
    }
  }
}

extension TuiShowToastRequestVariantVariantMapperExtension
    on TuiShowToastRequestVariantVariant {
  dynamic toValue() {
    TuiShowToastRequestVariantVariantMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TuiShowToastRequestVariantVariant>(
      this,
    );
  }
}

