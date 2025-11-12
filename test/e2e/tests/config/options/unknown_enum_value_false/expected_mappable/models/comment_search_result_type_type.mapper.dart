// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comment_search_result_type_type.dart';

class CommentSearchResultTypeTypeMapper
    extends EnumMapper<CommentSearchResultTypeType> {
  CommentSearchResultTypeTypeMapper._();

  static CommentSearchResultTypeTypeMapper? _instance;
  static CommentSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CommentSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CommentSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CommentSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'comment':
        return CommentSearchResultTypeType.comment;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CommentSearchResultTypeType self) {
    switch (self) {
      case CommentSearchResultTypeType.comment:
        return 'comment';
    }
  }
}

extension CommentSearchResultTypeTypeMapperExtension
    on CommentSearchResultTypeType {
  dynamic toValue() {
    CommentSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CommentSearchResultTypeType>(this);
  }
}

