// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_status_status.dart';

class UserStatusStatusMapper extends EnumMapper<UserStatusStatus> {
  UserStatusStatusMapper._();

  static UserStatusStatusMapper? _instance;
  static UserStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserStatusStatusMapper._());
    }
    return _instance!;
  }

  static UserStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserStatusStatus decode(dynamic value) {
    switch (value) {
      case 'ACTIVE':
        return UserStatusStatus.active;
      case 'INACTIVE':
        return UserStatusStatus.inactive;
      case 'SUSPENDED':
        return UserStatusStatus.suspended;
      case 'unknown':
        return UserStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserStatusStatus self) {
    switch (self) {
      case UserStatusStatus.active:
        return 'ACTIVE';
      case UserStatusStatus.inactive:
        return 'INACTIVE';
      case UserStatusStatus.suspended:
        return 'SUSPENDED';
      case UserStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension UserStatusStatusMapperExtension on UserStatusStatus {
  dynamic toValue() {
    UserStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserStatusStatus>(this);
  }
}

