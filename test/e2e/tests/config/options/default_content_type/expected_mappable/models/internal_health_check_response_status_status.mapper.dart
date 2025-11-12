// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'internal_health_check_response_status_status.dart';

class InternalHealthCheckResponseStatusStatusMapper
    extends EnumMapper<InternalHealthCheckResponseStatusStatus> {
  InternalHealthCheckResponseStatusStatusMapper._();

  static InternalHealthCheckResponseStatusStatusMapper? _instance;
  static InternalHealthCheckResponseStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InternalHealthCheckResponseStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static InternalHealthCheckResponseStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InternalHealthCheckResponseStatusStatus decode(dynamic value) {
    switch (value) {
      case 'healthy':
        return InternalHealthCheckResponseStatusStatus.healthy;
      case 'degraded':
        return InternalHealthCheckResponseStatusStatus.degraded;
      case 'unhealthy':
        return InternalHealthCheckResponseStatusStatus.unhealthy;
      case 'unknown':
        return InternalHealthCheckResponseStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InternalHealthCheckResponseStatusStatus self) {
    switch (self) {
      case InternalHealthCheckResponseStatusStatus.healthy:
        return 'healthy';
      case InternalHealthCheckResponseStatusStatus.degraded:
        return 'degraded';
      case InternalHealthCheckResponseStatusStatus.unhealthy:
        return 'unhealthy';
      case InternalHealthCheckResponseStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension InternalHealthCheckResponseStatusStatusMapperExtension
    on InternalHealthCheckResponseStatusStatus {
  dynamic toValue() {
    InternalHealthCheckResponseStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<InternalHealthCheckResponseStatusStatus>(this);
  }
}

