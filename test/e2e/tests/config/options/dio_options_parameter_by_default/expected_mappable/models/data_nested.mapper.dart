// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_nested.dart';

class DataNestedMapper extends ClassMapperBase<DataNested> {
  DataNestedMapper._();

  static DataNestedMapper? _instance;
  static DataNestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataNestedMapper._());
      DataNestedDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataNested';

  static List<DataNestedData>? _$data(DataNested v) => v.data;
  static const Field<DataNested, List<DataNestedData>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<DataNested> fields = const {#data: _f$data};

  static DataNested _instantiate(DecodingData data) {
    return DataNested(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static DataNested fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataNested>(map);
  }

  static DataNested fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataNested>(json);
  }
}

mixin DataNestedMappable {
  String toJsonString() {
    return DataNestedMapper.ensureInitialized().encodeJson<DataNested>(
      this as DataNested,
    );
  }

  Map<String, dynamic> toJson() {
    return DataNestedMapper.ensureInitialized().encodeMap<DataNested>(
      this as DataNested,
    );
  }

  DataNestedCopyWith<DataNested, DataNested, DataNested> get copyWith =>
      _DataNestedCopyWithImpl<DataNested, DataNested>(
        this as DataNested,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataNestedMapper.ensureInitialized().stringifyValue(
      this as DataNested,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataNestedMapper.ensureInitialized().equalsValue(
      this as DataNested,
      other,
    );
  }

  @override
  int get hashCode {
    return DataNestedMapper.ensureInitialized().hashValue(this as DataNested);
  }
}

extension DataNestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataNested, $Out> {
  DataNestedCopyWith<$R, DataNested, $Out> get $asDataNested =>
      $base.as((v, t, t2) => _DataNestedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataNestedCopyWith<$R, $In extends DataNested, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DataNestedData,
    DataNestedDataCopyWith<$R, DataNestedData, DataNestedData>
  >?
  get data;
  $R call({List<DataNestedData>? data});
  DataNestedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataNestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataNested, $Out>
    implements DataNestedCopyWith<$R, DataNested, $Out> {
  _DataNestedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataNested> $mapper =
      DataNestedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DataNestedData,
    DataNestedDataCopyWith<$R, DataNestedData, DataNestedData>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({Object? data = $none}) =>
      $apply(FieldCopyWithData({if (data != $none) #data: data}));
  @override
  DataNested $make(CopyWithData data) =>
      DataNested(data: data.get(#data, or: $value.data));

  @override
  DataNestedCopyWith<$R2, DataNested, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataNestedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

