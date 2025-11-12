// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_status_status.dart';

class PetStatusStatusMapper extends EnumMapper<PetStatusStatus> {
  PetStatusStatusMapper._();

  static PetStatusStatusMapper? _instance;
  static PetStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetStatusStatusMapper._());
    }
    return _instance!;
  }

  static PetStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PetStatusStatus decode(dynamic value) {
    switch (value) {
      case 'available':
        return PetStatusStatus.available;
      case 'pending':
        return PetStatusStatus.pending;
      case 'sold':
        return PetStatusStatus.sold;
      case 'unknown':
        return PetStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PetStatusStatus self) {
    switch (self) {
      case PetStatusStatus.available:
        return 'available';
      case PetStatusStatus.pending:
        return 'pending';
      case PetStatusStatus.sold:
        return 'sold';
      case PetStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension PetStatusStatusMapperExtension on PetStatusStatus {
  dynamic toValue() {
    PetStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PetStatusStatus>(this);
  }
}

