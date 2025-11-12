// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'layout_config.dart';

class LayoutConfigMapper extends EnumMapper<LayoutConfig> {
  LayoutConfigMapper._();

  static LayoutConfigMapper? _instance;
  static LayoutConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LayoutConfigMapper._());
    }
    return _instance!;
  }

  static LayoutConfig fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LayoutConfig decode(dynamic value) {
    switch (value) {
      case 'auto':
        return LayoutConfig.auto;
      case 'stretch':
        return LayoutConfig.stretch;
      case 'unknown':
        return LayoutConfig.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LayoutConfig self) {
    switch (self) {
      case LayoutConfig.auto:
        return 'auto';
      case LayoutConfig.stretch:
        return 'stretch';
      case LayoutConfig.unknown:
        return 'unknown';
    }
  }
}

extension LayoutConfigMapperExtension on LayoutConfig {
  dynamic toValue() {
    LayoutConfigMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LayoutConfig>(this);
  }
}

