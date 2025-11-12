// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_status.dart';

class PostStatusMapper extends EnumMapper<PostStatus> {
  PostStatusMapper._();

  static PostStatusMapper? _instance;
  static PostStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostStatusMapper._());
    }
    return _instance!;
  }

  static PostStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostStatus decode(dynamic value) {
    switch (value) {
      case 'draft':
        return PostStatus.draft;
      case 'published':
        return PostStatus.published;
      case 'archived':
        return PostStatus.archived;
      case 'deleted':
        return PostStatus.deleted;
      case 'unknown':
        return PostStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PostStatus self) {
    switch (self) {
      case PostStatus.draft:
        return 'draft';
      case PostStatus.published:
        return 'published';
      case PostStatus.archived:
        return 'archived';
      case PostStatus.deleted:
        return 'deleted';
      case PostStatus.unknown:
        return 'unknown';
    }
  }
}

extension PostStatusMapperExtension on PostStatus {
  dynamic toValue() {
    PostStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PostStatus>(this);
  }
}

