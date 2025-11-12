// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_users_response.dart';

class GetUsersResponseMapper extends ClassMapperBase<GetUsersResponse> {
  GetUsersResponseMapper._();

  static GetUsersResponseMapper? _instance;
  static GetUsersResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetUsersResponseMapper._());
      UserDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetUsersResponse';

  static num? _$nextCursor(GetUsersResponse v) => v.nextCursor;
  static const Field<GetUsersResponse, num> _f$nextCursor = Field(
    'nextCursor',
    _$nextCursor,
  );
  static String? _$previousCursor(GetUsersResponse v) => v.previousCursor;
  static const Field<GetUsersResponse, String> _f$previousCursor = Field(
    'previousCursor',
    _$previousCursor,
  );
  static List<UserDto> _$data(GetUsersResponse v) => v.data;
  static const Field<GetUsersResponse, List<UserDto>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<GetUsersResponse> fields = const {
    #nextCursor: _f$nextCursor,
    #previousCursor: _f$previousCursor,
    #data: _f$data,
  };

  static GetUsersResponse _instantiate(DecodingData data) {
    return GetUsersResponse(
      nextCursor: data.dec(_f$nextCursor),
      previousCursor: data.dec(_f$previousCursor),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetUsersResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetUsersResponse>(map);
  }

  static GetUsersResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetUsersResponse>(json);
  }
}

mixin GetUsersResponseMappable {
  String toJsonString() {
    return GetUsersResponseMapper.ensureInitialized()
        .encodeJson<GetUsersResponse>(this as GetUsersResponse);
  }

  Map<String, dynamic> toJson() {
    return GetUsersResponseMapper.ensureInitialized()
        .encodeMap<GetUsersResponse>(this as GetUsersResponse);
  }

  GetUsersResponseCopyWith<GetUsersResponse, GetUsersResponse, GetUsersResponse>
  get copyWith =>
      _GetUsersResponseCopyWithImpl<GetUsersResponse, GetUsersResponse>(
        this as GetUsersResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GetUsersResponseMapper.ensureInitialized().stringifyValue(
      this as GetUsersResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetUsersResponseMapper.ensureInitialized().equalsValue(
      this as GetUsersResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetUsersResponseMapper.ensureInitialized().hashValue(
      this as GetUsersResponse,
    );
  }
}

extension GetUsersResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetUsersResponse, $Out> {
  GetUsersResponseCopyWith<$R, GetUsersResponse, $Out>
  get $asGetUsersResponse =>
      $base.as((v, t, t2) => _GetUsersResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GetUsersResponseCopyWith<$R, $In extends GetUsersResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, UserDto, UserDtoCopyWith<$R, UserDto, UserDto>> get data;
  $R call({num? nextCursor, String? previousCursor, List<UserDto>? data});
  GetUsersResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetUsersResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetUsersResponse, $Out>
    implements GetUsersResponseCopyWith<$R, GetUsersResponse, $Out> {
  _GetUsersResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetUsersResponse> $mapper =
      GetUsersResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, UserDto, UserDtoCopyWith<$R, UserDto, UserDto>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    Object? nextCursor = $none,
    Object? previousCursor = $none,
    List<UserDto>? data,
  }) => $apply(
    FieldCopyWithData({
      if (nextCursor != $none) #nextCursor: nextCursor,
      if (previousCursor != $none) #previousCursor: previousCursor,
      if (data != null) #data: data,
    }),
  );
  @override
  GetUsersResponse $make(CopyWithData data) => GetUsersResponse(
    nextCursor: data.get(#nextCursor, or: $value.nextCursor),
    previousCursor: data.get(#previousCursor, or: $value.previousCursor),
    data: data.get(#data, or: $value.data),
  );

  @override
  GetUsersResponseCopyWith<$R2, GetUsersResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GetUsersResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

