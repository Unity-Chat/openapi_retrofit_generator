// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_modalities_input_input.dart';

class ModelsModalitiesInputInputMapper
    extends EnumMapper<ModelsModalitiesInputInput> {
  ModelsModalitiesInputInputMapper._();

  static ModelsModalitiesInputInputMapper? _instance;
  static ModelsModalitiesInputInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelsModalitiesInputInputMapper._(),
      );
    }
    return _instance!;
  }

  static ModelsModalitiesInputInput fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelsModalitiesInputInput decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModelsModalitiesInputInput.text;
      case 'audio':
        return ModelsModalitiesInputInput.audio;
      case 'image':
        return ModelsModalitiesInputInput.image;
      case 'video':
        return ModelsModalitiesInputInput.video;
      case 'pdf':
        return ModelsModalitiesInputInput.pdf;
      case 'unknown':
        return ModelsModalitiesInputInput.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelsModalitiesInputInput self) {
    switch (self) {
      case ModelsModalitiesInputInput.text:
        return 'text';
      case ModelsModalitiesInputInput.audio:
        return 'audio';
      case ModelsModalitiesInputInput.image:
        return 'image';
      case ModelsModalitiesInputInput.video:
        return 'video';
      case ModelsModalitiesInputInput.pdf:
        return 'pdf';
      case ModelsModalitiesInputInput.unknown:
        return 'unknown';
    }
  }
}

extension ModelsModalitiesInputInputMapperExtension
    on ModelsModalitiesInputInput {
  dynamic toValue() {
    ModelsModalitiesInputInputMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelsModalitiesInputInput>(this);
  }
}

