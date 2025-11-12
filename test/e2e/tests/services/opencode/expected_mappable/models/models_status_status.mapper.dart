// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_status_status.dart';

class ModelsStatusStatusMapper extends EnumMapper<ModelsStatusStatus> {
  ModelsStatusStatusMapper._();

  static ModelsStatusStatusMapper? _instance;
  static ModelsStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelsStatusStatusMapper._());
    }
    return _instance!;
  }

  static ModelsStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelsStatusStatus decode(dynamic value) {
    switch (value) {
      case 'alpha':
        return ModelsStatusStatus.alpha;
      case 'beta':
        return ModelsStatusStatus.beta;
      case 'unknown':
        return ModelsStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelsStatusStatus self) {
    switch (self) {
      case ModelsStatusStatus.alpha:
        return 'alpha';
      case ModelsStatusStatus.beta:
        return 'beta';
      case ModelsStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ModelsStatusStatusMapperExtension on ModelsStatusStatus {
  dynamic toValue() {
    ModelsStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelsStatusStatus>(this);
  }
}

