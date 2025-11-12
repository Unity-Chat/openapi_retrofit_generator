// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_duplicate_response.dart';

class GetDuplicateResponseMapper extends ClassMapperBase<GetDuplicateResponse> {
  GetDuplicateResponseMapper._();

  static GetDuplicateResponseMapper? _instance;
  static GetDuplicateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetDuplicateResponseMapper._());
      DataMapper.ensureInitialized();
      GetDuplicateResponseMetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponse';

  static Data? _$data(GetDuplicateResponse v) => v.data;
  static const Field<GetDuplicateResponse, Data> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static GetDuplicateResponseMetadata? _$getDuplicateResponseMetadata(
    GetDuplicateResponse v,
  ) => v.getDuplicateResponseMetadata;
  static const Field<GetDuplicateResponse, GetDuplicateResponseMetadata>
  _f$getDuplicateResponseMetadata = Field(
    'getDuplicateResponseMetadata',
    _$getDuplicateResponseMetadata,
    key: r'GetDuplicateResponseMetadata',
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponse> fields = const {
    #data: _f$data,
    #getDuplicateResponseMetadata: _f$getDuplicateResponseMetadata,
  };

  static GetDuplicateResponse _instantiate(DecodingData data) {
    return GetDuplicateResponse(
      data: data.dec(_f$data),
      getDuplicateResponseMetadata: data.dec(_f$getDuplicateResponseMetadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponse>(map);
  }

  static GetDuplicateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponse>(json);
  }
}

mixin GetDuplicateResponseMappable {
  String toJsonString() {
    return GetDuplicateResponseMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponse>(this as GetDuplicateResponse);
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponse>(this as GetDuplicateResponse);
  }

  GetDuplicateResponseCopyWith<
    GetDuplicateResponse,
    GetDuplicateResponse,
    GetDuplicateResponse
  >
  get copyWith =>
      _GetDuplicateResponseCopyWithImpl<
        GetDuplicateResponse,
        GetDuplicateResponse
      >(this as GetDuplicateResponse, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMapper.ensureInitialized().stringifyValue(
      this as GetDuplicateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMapper.ensureInitialized().equalsValue(
      this as GetDuplicateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponse,
    );
  }
}

extension GetDuplicateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponse, $Out> {
  GetDuplicateResponseCopyWith<$R, GetDuplicateResponse, $Out>
  get $asGetDuplicateResponse => $base.as(
    (v, t, t2) => _GetDuplicateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseCopyWith<
  $R,
  $In extends GetDuplicateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DataCopyWith<$R, Data, Data>? get data;
  GetDuplicateResponseMetadataCopyWith<
    $R,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >?
  get getDuplicateResponseMetadata;
  $R call({
    Data? data,
    GetDuplicateResponseMetadata? getDuplicateResponseMetadata,
  });
  GetDuplicateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponse, $Out>
    implements GetDuplicateResponseCopyWith<$R, GetDuplicateResponse, $Out> {
  _GetDuplicateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetDuplicateResponse> $mapper =
      GetDuplicateResponseMapper.ensureInitialized();
  @override
  DataCopyWith<$R, Data, Data>? get data =>
      $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  GetDuplicateResponseMetadataCopyWith<
    $R,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >?
  get getDuplicateResponseMetadata => $value
      .getDuplicateResponseMetadata
      ?.copyWith
      .$chain((v) => call(getDuplicateResponseMetadata: v));
  @override
  $R call({
    Object? data = $none,
    Object? getDuplicateResponseMetadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != $none) #data: data,
      if (getDuplicateResponseMetadata != $none)
        #getDuplicateResponseMetadata: getDuplicateResponseMetadata,
    }),
  );
  @override
  GetDuplicateResponse $make(CopyWithData data) => GetDuplicateResponse(
    data: data.get(#data, or: $value.data),
    getDuplicateResponseMetadata: data.get(
      #getDuplicateResponseMetadata,
      or: $value.getDuplicateResponseMetadata,
    ),
  );

  @override
  GetDuplicateResponseCopyWith<$R2, GetDuplicateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

