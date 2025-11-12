// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type_model.dart';

class TypeModelMapper extends EnumMapper<TypeModel> {
  TypeModelMapper._();

  static TypeModelMapper? _instance;
  static TypeModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeModelMapper._());
    }
    return _instance!;
  }

  static TypeModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TypeModel decode(dynamic value) {
    switch (value) {
      case 'Polygon':
        return TypeModel.polygon;
      case 'MultiPolygon':
        return TypeModel.multiPolygon;
      case 'unknown':
        return TypeModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TypeModel self) {
    switch (self) {
      case TypeModel.polygon:
        return 'Polygon';
      case TypeModel.multiPolygon:
        return 'MultiPolygon';
      case TypeModel.unknown:
        return 'unknown';
    }
  }
}

extension TypeModelMapperExtension on TypeModel {
  dynamic toValue() {
    TypeModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TypeModel>(this);
  }
}

