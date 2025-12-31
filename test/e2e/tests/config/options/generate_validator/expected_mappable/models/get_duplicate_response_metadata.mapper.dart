// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_duplicate_response_metadata.dart';

class GetDuplicateResponseMetadataMapper
    extends ClassMapperBase<GetDuplicateResponseMetadata> {
  GetDuplicateResponseMetadataMapper._();

  static GetDuplicateResponseMetadataMapper? _instance;
  static GetDuplicateResponseMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetDuplicateResponseMetadataMapper._(),
      );
      GetDuplicateResponseMetadataDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponseMetadata';

  static GetDuplicateResponseMetadataData? _$data(
    GetDuplicateResponseMetadata v,
  ) => v.data;
  static const Field<
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadataData
  >
  _f$data = Field('data', _$data, opt: true);

  @override
  final MappableFields<GetDuplicateResponseMetadata> fields = const {
    #data: _f$data,
  };

  static GetDuplicateResponseMetadata _instantiate(DecodingData data) {
    return GetDuplicateResponseMetadata(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponseMetadata fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponseMetadata>(map);
  }

  static GetDuplicateResponseMetadata fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponseMetadata>(json);
  }
}

mixin GetDuplicateResponseMetadataMappable {
  String toJsonString() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponseMetadata>(
          this as GetDuplicateResponseMetadata,
        );
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponseMetadata>(
          this as GetDuplicateResponseMetadata,
        );
  }

  GetDuplicateResponseMetadataCopyWith<
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadata
  >
  get copyWith =>
      _GetDuplicateResponseMetadataCopyWithImpl<
        GetDuplicateResponseMetadata,
        GetDuplicateResponseMetadata
      >(this as GetDuplicateResponseMetadata, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMetadataMapper.ensureInitialized()
        .stringifyValue(this as GetDuplicateResponseMetadata);
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMetadataMapper.ensureInitialized().equalsValue(
      this as GetDuplicateResponseMetadata,
      other,
    );
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMetadataMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponseMetadata,
    );
  }
}

extension GetDuplicateResponseMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponseMetadata, $Out> {
  GetDuplicateResponseMetadataCopyWith<$R, GetDuplicateResponseMetadata, $Out>
  get $asGetDuplicateResponseMetadata => $base.as(
    (v, t, t2) => _GetDuplicateResponseMetadataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseMetadataCopyWith<
  $R,
  $In extends GetDuplicateResponseMetadata,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >?
  get data;
  $R call({GetDuplicateResponseMetadataData? data});
  GetDuplicateResponseMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponseMetadata, $Out>
    implements
        GetDuplicateResponseMetadataCopyWith<
          $R,
          GetDuplicateResponseMetadata,
          $Out
        > {
  _GetDuplicateResponseMetadataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetDuplicateResponseMetadata> $mapper =
      GetDuplicateResponseMetadataMapper.ensureInitialized();
  @override
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >?
  get data => $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  $R call({Object? data = $none}) =>
      $apply(FieldCopyWithData({if (data != $none) #data: data}));
  @override
  GetDuplicateResponseMetadata $make(CopyWithData data) =>
      GetDuplicateResponseMetadata(data: data.get(#data, or: $value.data));

  @override
  GetDuplicateResponseMetadataCopyWith<$R2, GetDuplicateResponseMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

