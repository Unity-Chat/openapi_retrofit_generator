// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet_availability_availability.dart';

class PetAvailabilityAvailabilityMapper
    extends EnumMapper<PetAvailabilityAvailability> {
  PetAvailabilityAvailabilityMapper._();

  static PetAvailabilityAvailabilityMapper? _instance;
  static PetAvailabilityAvailabilityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PetAvailabilityAvailabilityMapper._(),
      );
    }
    return _instance!;
  }

  static PetAvailabilityAvailability fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PetAvailabilityAvailability decode(dynamic value) {
    switch (value) {
      case 'IN_STOCK':
        return PetAvailabilityAvailability.inStock;
      case 'OUT_OF_STOCK':
        return PetAvailabilityAvailability.outOfStock;
      case 'RESERVED':
        return PetAvailabilityAvailability.reserved;
      case 'SOLD':
        return PetAvailabilityAvailability.sold;
      case 'unknown':
        return PetAvailabilityAvailability.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PetAvailabilityAvailability self) {
    switch (self) {
      case PetAvailabilityAvailability.inStock:
        return 'IN_STOCK';
      case PetAvailabilityAvailability.outOfStock:
        return 'OUT_OF_STOCK';
      case PetAvailabilityAvailability.reserved:
        return 'RESERVED';
      case PetAvailabilityAvailability.sold:
        return 'SOLD';
      case PetAvailabilityAvailability.unknown:
        return 'unknown';
    }
  }
}

extension PetAvailabilityAvailabilityMapperExtension
    on PetAvailabilityAvailability {
  dynamic toValue() {
    PetAvailabilityAvailabilityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PetAvailabilityAvailability>(this);
  }
}

