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

  static GetDuplicateResponseMetadataData? _$getDuplicateResponseMetadataData(
    GetDuplicateResponseMetadata v,
  ) => v.getDuplicateResponseMetadataData;
  static const Field<
    GetDuplicateResponseMetadata,
    GetDuplicateResponseMetadataData
  >
  _f$getDuplicateResponseMetadataData = Field(
    'getDuplicateResponseMetadataData',
    _$getDuplicateResponseMetadataData,
    key: r'GetDuplicateResponseMetadataData',
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponseMetadata> fields = const {
    #getDuplicateResponseMetadataData: _f$getDuplicateResponseMetadataData,
  };

  static GetDuplicateResponseMetadata _instantiate(DecodingData data) {
    return GetDuplicateResponseMetadata(
      getDuplicateResponseMetadataData: data.dec(
        _f$getDuplicateResponseMetadataData,
      ),
    );
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
  get getDuplicateResponseMetadataData;
  $R call({GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData});
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
  get getDuplicateResponseMetadataData => $value
      .getDuplicateResponseMetadataData
      ?.copyWith
      .$chain((v) => call(getDuplicateResponseMetadataData: v));
  @override
  $R call({Object? getDuplicateResponseMetadataData = $none}) => $apply(
    FieldCopyWithData({
      if (getDuplicateResponseMetadataData != $none)
        #getDuplicateResponseMetadataData: getDuplicateResponseMetadataData,
    }),
  );
  @override
  GetDuplicateResponseMetadata $make(CopyWithData data) =>
      GetDuplicateResponseMetadata(
        getDuplicateResponseMetadataData: data.get(
          #getDuplicateResponseMetadataData,
          or: $value.getDuplicateResponseMetadataData,
        ),
      );

  @override
  GetDuplicateResponseMetadataCopyWith<$R2, GetDuplicateResponseMetadata, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseMetadataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

