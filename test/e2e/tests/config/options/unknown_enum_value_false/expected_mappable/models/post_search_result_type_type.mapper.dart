// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_search_result_type_type.dart';

class PostSearchResultTypeTypeMapper
    extends EnumMapper<PostSearchResultTypeType> {
  PostSearchResultTypeTypeMapper._();

  static PostSearchResultTypeTypeMapper? _instance;
  static PostSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PostSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PostSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'post':
        return PostSearchResultTypeType.post;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PostSearchResultTypeType self) {
    switch (self) {
      case PostSearchResultTypeType.post:
        return 'post';
    }
  }
}

extension PostSearchResultTypeTypeMapperExtension on PostSearchResultTypeType {
  dynamic toValue() {
    PostSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PostSearchResultTypeType>(this);
  }
}

