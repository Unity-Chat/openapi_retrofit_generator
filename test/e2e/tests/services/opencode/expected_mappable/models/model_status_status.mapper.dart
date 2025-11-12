// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_status_status.dart';

class ModelStatusStatusMapper extends EnumMapper<ModelStatusStatus> {
  ModelStatusStatusMapper._();

  static ModelStatusStatusMapper? _instance;
  static ModelStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelStatusStatusMapper._());
    }
    return _instance!;
  }

  static ModelStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelStatusStatus decode(dynamic value) {
    switch (value) {
      case 'alpha':
        return ModelStatusStatus.alpha;
      case 'beta':
        return ModelStatusStatus.beta;
      case 'unknown':
        return ModelStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelStatusStatus self) {
    switch (self) {
      case ModelStatusStatus.alpha:
        return 'alpha';
      case ModelStatusStatus.beta:
        return 'beta';
      case ModelStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ModelStatusStatusMapperExtension on ModelStatusStatus {
  dynamic toValue() {
    ModelStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelStatusStatus>(this);
  }
}

