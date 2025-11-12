// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_duplicate_response_metadata_data.dart';

class GetDuplicateResponseMetadataDataMapper
    extends ClassMapperBase<GetDuplicateResponseMetadataData> {
  GetDuplicateResponseMetadataDataMapper._();

  static GetDuplicateResponseMetadataDataMapper? _instance;
  static GetDuplicateResponseMetadataDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GetDuplicateResponseMetadataDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GetDuplicateResponseMetadataData';

  static String? _$id(GetDuplicateResponseMetadataData v) => v.id;
  static const Field<GetDuplicateResponseMetadataData, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static int? _$value(GetDuplicateResponseMetadataData v) => v.value;
  static const Field<GetDuplicateResponseMetadataData, int> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );

  @override
  final MappableFields<GetDuplicateResponseMetadataData> fields = const {
    #id: _f$id,
    #value: _f$value,
  };

  static GetDuplicateResponseMetadataData _instantiate(DecodingData data) {
    return GetDuplicateResponseMetadataData(
      id: data.dec(_f$id),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetDuplicateResponseMetadataData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetDuplicateResponseMetadataData>(map);
  }

  static GetDuplicateResponseMetadataData fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetDuplicateResponseMetadataData>(
      json,
    );
  }
}

mixin GetDuplicateResponseMetadataDataMappable {
  String toJsonString() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .encodeJson<GetDuplicateResponseMetadataData>(
          this as GetDuplicateResponseMetadataData,
        );
  }

  Map<String, dynamic> toJson() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .encodeMap<GetDuplicateResponseMetadataData>(
          this as GetDuplicateResponseMetadataData,
        );
  }

  GetDuplicateResponseMetadataDataCopyWith<
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData,
    GetDuplicateResponseMetadataData
  >
  get copyWith =>
      _GetDuplicateResponseMetadataDataCopyWithImpl<
        GetDuplicateResponseMetadataData,
        GetDuplicateResponseMetadataData
      >(this as GetDuplicateResponseMetadataData, $identity, $identity);
  @override
  String toString() {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .stringifyValue(this as GetDuplicateResponseMetadataData);
  }

  @override
  bool operator ==(Object other) {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized()
        .equalsValue(this as GetDuplicateResponseMetadataData, other);
  }

  @override
  int get hashCode {
    return GetDuplicateResponseMetadataDataMapper.ensureInitialized().hashValue(
      this as GetDuplicateResponseMetadataData,
    );
  }
}

extension GetDuplicateResponseMetadataDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDuplicateResponseMetadataData, $Out> {
  GetDuplicateResponseMetadataDataCopyWith<
    $R,
    GetDuplicateResponseMetadataData,
    $Out
  >
  get $asGetDuplicateResponseMetadataData => $base.as(
    (v, t, t2) =>
        _GetDuplicateResponseMetadataDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetDuplicateResponseMetadataDataCopyWith<
  $R,
  $In extends GetDuplicateResponseMetadataData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, int? value});
  GetDuplicateResponseMetadataDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetDuplicateResponseMetadataDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDuplicateResponseMetadataData, $Out>
    implements
        GetDuplicateResponseMetadataDataCopyWith<
          $R,
          GetDuplicateResponseMetadataData,
          $Out
        > {
  _GetDuplicateResponseMetadataDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GetDuplicateResponseMetadataData> $mapper =
      GetDuplicateResponseMetadataDataMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? value = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (value != $none) #value: value,
    }),
  );
  @override
  GetDuplicateResponseMetadataData $make(CopyWithData data) =>
      GetDuplicateResponseMetadataData(
        id: data.get(#id, or: $value.id),
        value: data.get(#value, or: $value.value),
      );

  @override
  GetDuplicateResponseMetadataDataCopyWith<
    $R2,
    GetDuplicateResponseMetadataData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetDuplicateResponseMetadataDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

