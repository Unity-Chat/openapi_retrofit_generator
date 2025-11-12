// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_modalities_output_output.dart';

class ModelModalitiesOutputOutputMapper
    extends EnumMapper<ModelModalitiesOutputOutput> {
  ModelModalitiesOutputOutputMapper._();

  static ModelModalitiesOutputOutputMapper? _instance;
  static ModelModalitiesOutputOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelModalitiesOutputOutputMapper._(),
      );
    }
    return _instance!;
  }

  static ModelModalitiesOutputOutput fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelModalitiesOutputOutput decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModelModalitiesOutputOutput.text;
      case 'audio':
        return ModelModalitiesOutputOutput.audio;
      case 'image':
        return ModelModalitiesOutputOutput.image;
      case 'video':
        return ModelModalitiesOutputOutput.video;
      case 'pdf':
        return ModelModalitiesOutputOutput.pdf;
      case 'unknown':
        return ModelModalitiesOutputOutput.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelModalitiesOutputOutput self) {
    switch (self) {
      case ModelModalitiesOutputOutput.text:
        return 'text';
      case ModelModalitiesOutputOutput.audio:
        return 'audio';
      case ModelModalitiesOutputOutput.image:
        return 'image';
      case ModelModalitiesOutputOutput.video:
        return 'video';
      case ModelModalitiesOutputOutput.pdf:
        return 'pdf';
      case ModelModalitiesOutputOutput.unknown:
        return 'unknown';
    }
  }
}

extension ModelModalitiesOutputOutputMapperExtension
    on ModelModalitiesOutputOutput {
  dynamic toValue() {
    ModelModalitiesOutputOutputMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelModalitiesOutputOutput>(this);
  }
}

