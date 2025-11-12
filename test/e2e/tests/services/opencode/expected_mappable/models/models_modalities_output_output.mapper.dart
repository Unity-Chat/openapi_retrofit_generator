// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'models_modalities_output_output.dart';

class ModelsModalitiesOutputOutputMapper
    extends EnumMapper<ModelsModalitiesOutputOutput> {
  ModelsModalitiesOutputOutputMapper._();

  static ModelsModalitiesOutputOutputMapper? _instance;
  static ModelsModalitiesOutputOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelsModalitiesOutputOutputMapper._(),
      );
    }
    return _instance!;
  }

  static ModelsModalitiesOutputOutput fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelsModalitiesOutputOutput decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModelsModalitiesOutputOutput.text;
      case 'audio':
        return ModelsModalitiesOutputOutput.audio;
      case 'image':
        return ModelsModalitiesOutputOutput.image;
      case 'video':
        return ModelsModalitiesOutputOutput.video;
      case 'pdf':
        return ModelsModalitiesOutputOutput.pdf;
      case 'unknown':
        return ModelsModalitiesOutputOutput.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelsModalitiesOutputOutput self) {
    switch (self) {
      case ModelsModalitiesOutputOutput.text:
        return 'text';
      case ModelsModalitiesOutputOutput.audio:
        return 'audio';
      case ModelsModalitiesOutputOutput.image:
        return 'image';
      case ModelsModalitiesOutputOutput.video:
        return 'video';
      case ModelsModalitiesOutputOutput.pdf:
        return 'pdf';
      case ModelsModalitiesOutputOutput.unknown:
        return 'unknown';
    }
  }
}

extension ModelsModalitiesOutputOutputMapperExtension
    on ModelsModalitiesOutputOutput {
  dynamic toValue() {
    ModelsModalitiesOutputOutputMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelsModalitiesOutputOutput>(this);
  }
}

