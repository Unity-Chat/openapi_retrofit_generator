// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_search_result_type_type.dart';

class UserSearchResultTypeTypeMapper
    extends EnumMapper<UserSearchResultTypeType> {
  UserSearchResultTypeTypeMapper._();

  static UserSearchResultTypeTypeMapper? _instance;
  static UserSearchResultTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSearchResultTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserSearchResultTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserSearchResultTypeType decode(dynamic value) {
    switch (value) {
      case 'user':
        return UserSearchResultTypeType.user;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserSearchResultTypeType self) {
    switch (self) {
      case UserSearchResultTypeType.user:
        return 'user';
    }
  }
}

extension UserSearchResultTypeTypeMapperExtension on UserSearchResultTypeType {
  dynamic toValue() {
    UserSearchResultTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserSearchResultTypeType>(this);
  }
}

