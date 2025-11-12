// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_modalities_input_input.dart';

class ModelModalitiesInputInputMapper
    extends EnumMapper<ModelModalitiesInputInput> {
  ModelModalitiesInputInputMapper._();

  static ModelModalitiesInputInputMapper? _instance;
  static ModelModalitiesInputInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelModalitiesInputInputMapper._(),
      );
    }
    return _instance!;
  }

  static ModelModalitiesInputInput fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelModalitiesInputInput decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModelModalitiesInputInput.text;
      case 'audio':
        return ModelModalitiesInputInput.audio;
      case 'image':
        return ModelModalitiesInputInput.image;
      case 'video':
        return ModelModalitiesInputInput.video;
      case 'pdf':
        return ModelModalitiesInputInput.pdf;
      case 'unknown':
        return ModelModalitiesInputInput.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelModalitiesInputInput self) {
    switch (self) {
      case ModelModalitiesInputInput.text:
        return 'text';
      case ModelModalitiesInputInput.audio:
        return 'audio';
      case ModelModalitiesInputInput.image:
        return 'image';
      case ModelModalitiesInputInput.video:
        return 'video';
      case ModelModalitiesInputInput.pdf:
        return 'pdf';
      case ModelModalitiesInputInput.unknown:
        return 'unknown';
    }
  }
}

extension ModelModalitiesInputInputMapperExtension
    on ModelModalitiesInputInput {
  dynamic toValue() {
    ModelModalitiesInputInputMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelModalitiesInputInput>(this);
  }
}

