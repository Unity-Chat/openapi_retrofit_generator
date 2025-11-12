// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lifecycle.dart';

class LifecycleMapper extends EnumMapper<Lifecycle> {
  LifecycleMapper._();

  static LifecycleMapper? _instance;
  static LifecycleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LifecycleMapper._());
    }
    return _instance!;
  }

  static Lifecycle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Lifecycle decode(dynamic value) {
    switch (value) {
      case 'created':
        return Lifecycle.created;
      case 'modified':
        return Lifecycle.modified;
      case 'deleted':
        return Lifecycle.deleted;
      case 'unknown':
        return Lifecycle.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Lifecycle self) {
    switch (self) {
      case Lifecycle.created:
        return 'created';
      case Lifecycle.modified:
        return 'modified';
      case Lifecycle.deleted:
        return 'deleted';
      case Lifecycle.unknown:
        return 'unknown';
    }
  }
}

extension LifecycleMapperExtension on Lifecycle {
  dynamic toValue() {
    LifecycleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Lifecycle>(this);
  }
}

