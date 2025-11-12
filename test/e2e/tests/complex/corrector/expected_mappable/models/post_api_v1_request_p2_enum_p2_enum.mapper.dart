// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_api_v1_request_p2_enum_p2_enum.dart';

class PostApiV1RequestP2EnumP2EnumMapper
    extends EnumMapper<PostApiV1RequestP2EnumP2Enum> {
  PostApiV1RequestP2EnumP2EnumMapper._();

  static PostApiV1RequestP2EnumP2EnumMapper? _instance;
  static PostApiV1RequestP2EnumP2EnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PostApiV1RequestP2EnumP2EnumMapper._(),
      );
    }
    return _instance!;
  }

  static PostApiV1RequestP2EnumP2Enum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostApiV1RequestP2EnumP2Enum decode(dynamic value) {
    switch (value) {
      case 'teV1st1':
        return PostApiV1RequestP2EnumP2Enum.teV1st1;
      case 'V1_test2':
        return PostApiV1RequestP2EnumP2Enum.v1Test2;
      case 'testV13':
        return PostApiV1RequestP2EnumP2Enum.testV13;
      case 'unknown':
        return PostApiV1RequestP2EnumP2Enum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PostApiV1RequestP2EnumP2Enum self) {
    switch (self) {
      case PostApiV1RequestP2EnumP2Enum.teV1st1:
        return 'teV1st1';
      case PostApiV1RequestP2EnumP2Enum.v1Test2:
        return 'V1_test2';
      case PostApiV1RequestP2EnumP2Enum.testV13:
        return 'testV13';
      case PostApiV1RequestP2EnumP2Enum.unknown:
        return 'unknown';
    }
  }
}

extension PostApiV1RequestP2EnumP2EnumMapperExtension
    on PostApiV1RequestP2EnumP2Enum {
  dynamic toValue() {
    PostApiV1RequestP2EnumP2EnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PostApiV1RequestP2EnumP2Enum>(this);
  }
}

