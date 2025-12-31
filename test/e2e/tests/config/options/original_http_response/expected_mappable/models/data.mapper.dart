// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data.dart';

class DataMapper extends ClassMapperBase<Data> {
  DataMapper._();

  static DataMapper? _instance;
  static DataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataMapper._());
      DataNestedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Data';

  static String _$id(Data v) => v.id;
  static const Field<Data, String> _f$id = Field('id', _$id);
  static String _$value(Data v) => v.value;
  static const Field<Data, String> _f$value = Field('value', _$value);
  static DataNested? _$nested(Data v) => v.nested;
  static const Field<Data, DataNested> _f$nested = Field(
    'nested',
    _$nested,
    opt: true,
  );

  @override
  final MappableFields<Data> fields = const {
    #id: _f$id,
    #value: _f$value,
    #nested: _f$nested,
  };

  static Data _instantiate(DecodingData data) {
    return Data(
      id: data.dec(_f$id),
      value: data.dec(_f$value),
      nested: data.dec(_f$nested),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Data fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Data>(map);
  }

  static Data fromJsonString(String json) {
    return ensureInitialized().decodeJson<Data>(json);
  }
}

mixin DataMappable {
  String toJsonString() {
    return DataMapper.ensureInitialized().encodeJson<Data>(this as Data);
  }

  Map<String, dynamic> toJson() {
    return DataMapper.ensureInitialized().encodeMap<Data>(this as Data);
  }

  DataCopyWith<Data, Data, Data> get copyWith =>
      _DataCopyWithImpl<Data, Data>(this as Data, $identity, $identity);
  @override
  String toString() {
    return DataMapper.ensureInitialized().stringifyValue(this as Data);
  }

  @override
  bool operator ==(Object other) {
    return DataMapper.ensureInitialized().equalsValue(this as Data, other);
  }

  @override
  int get hashCode {
    return DataMapper.ensureInitialized().hashValue(this as Data);
  }
}

extension DataValueCopy<$R, $Out> on ObjectCopyWith<$R, Data, $Out> {
  DataCopyWith<$R, Data, $Out> get $asData =>
      $base.as((v, t, t2) => _DataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataCopyWith<$R, $In extends Data, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DataNestedCopyWith<$R, DataNested, DataNested>? get nested;
  $R call({String? id, String? value, DataNested? nested});
  DataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Data, $Out>
    implements DataCopyWith<$R, Data, $Out> {
  _DataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Data> $mapper = DataMapper.ensureInitialized();
  @override
  DataNestedCopyWith<$R, DataNested, DataNested>? get nested =>
      $value.nested?.copyWith.$chain((v) => call(nested: v));
  @override
  $R call({String? id, String? value, Object? nested = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (value != null) #value: value,
      if (nested != $none) #nested: nested,
    }),
  );
  @override
  Data $make(CopyWithData data) => Data(
    id: data.get(#id, or: $value.id),
    value: data.get(#value, or: $value.value),
    nested: data.get(#nested, or: $value.nested),
  );

  @override
  DataCopyWith<$R2, Data, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

