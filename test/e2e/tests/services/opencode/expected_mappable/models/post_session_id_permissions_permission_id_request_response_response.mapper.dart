// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_session_id_permissions_permission_id_request_response_response.dart';

class PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper
    extends
        EnumMapper<
          PostSessionIdPermissionsPermissionIdRequestResponseResponse
        > {
  PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper._();

  static PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper?
  _instance;
  static PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper._(),
      );
    }
    return _instance!;
  }

  static PostSessionIdPermissionsPermissionIdRequestResponseResponse fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PostSessionIdPermissionsPermissionIdRequestResponseResponse decode(
    dynamic value,
  ) {
    switch (value) {
      case 'once':
        return PostSessionIdPermissionsPermissionIdRequestResponseResponse.once;
      case 'always':
        return PostSessionIdPermissionsPermissionIdRequestResponseResponse
            .always;
      case 'reject':
        return PostSessionIdPermissionsPermissionIdRequestResponseResponse
            .reject;
      case 'unknown':
        return PostSessionIdPermissionsPermissionIdRequestResponseResponse
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    PostSessionIdPermissionsPermissionIdRequestResponseResponse self,
  ) {
    switch (self) {
      case PostSessionIdPermissionsPermissionIdRequestResponseResponse.once:
        return 'once';
      case PostSessionIdPermissionsPermissionIdRequestResponseResponse.always:
        return 'always';
      case PostSessionIdPermissionsPermissionIdRequestResponseResponse.reject:
        return 'reject';
      case PostSessionIdPermissionsPermissionIdRequestResponseResponse.unknown:
        return 'unknown';
    }
  }
}

extension PostSessionIdPermissionsPermissionIdRequestResponseResponseMapperExtension
    on PostSessionIdPermissionsPermissionIdRequestResponseResponse {
  dynamic toValue() {
    PostSessionIdPermissionsPermissionIdRequestResponseResponseMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PostSessionIdPermissionsPermissionIdRequestResponseResponse>(
          this,
        );
  }
}

