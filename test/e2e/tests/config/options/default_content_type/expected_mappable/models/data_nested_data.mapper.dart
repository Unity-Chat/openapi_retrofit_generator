// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_nested_data.dart';

class DataNestedDataMapper extends ClassMapperBase<DataNestedData> {
  DataNestedDataMapper._();

  static DataNestedDataMapper? _instance;
  static DataNestedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataNestedDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataNestedData';

  static int? _$id(DataNestedData v) => v.id;
  static const Field<DataNestedData, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(DataNestedData v) => v.name;
  static const Field<DataNestedData, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<DataNestedData> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static DataNestedData _instantiate(DecodingData data) {
    return DataNestedData(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static DataNestedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataNestedData>(map);
  }

  static DataNestedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataNestedData>(json);
  }
}

mixin DataNestedDataMappable {
  String toJsonString() {
    return DataNestedDataMapper.ensureInitialized().encodeJson<DataNestedData>(
      this as DataNestedData,
    );
  }

  Map<String, dynamic> toJson() {
    return DataNestedDataMapper.ensureInitialized().encodeMap<DataNestedData>(
      this as DataNestedData,
    );
  }

  DataNestedDataCopyWith<DataNestedData, DataNestedData, DataNestedData>
  get copyWith => _DataNestedDataCopyWithImpl<DataNestedData, DataNestedData>(
    this as DataNestedData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DataNestedDataMapper.ensureInitialized().stringifyValue(
      this as DataNestedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataNestedDataMapper.ensureInitialized().equalsValue(
      this as DataNestedData,
      other,
    );
  }

  @override
  int get hashCode {
    return DataNestedDataMapper.ensureInitialized().hashValue(
      this as DataNestedData,
    );
  }
}

extension DataNestedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataNestedData, $Out> {
  DataNestedDataCopyWith<$R, DataNestedData, $Out> get $asDataNestedData =>
      $base.as((v, t, t2) => _DataNestedDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataNestedDataCopyWith<$R, $In extends DataNestedData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name});
  DataNestedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DataNestedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataNestedData, $Out>
    implements DataNestedDataCopyWith<$R, DataNestedData, $Out> {
  _DataNestedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataNestedData> $mapper =
      DataNestedDataMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  DataNestedData $make(CopyWithData data) => DataNestedData(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  DataNestedDataCopyWith<$R2, DataNestedData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataNestedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

