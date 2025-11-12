// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_class1.dart';

class DataClass1Mapper extends ClassMapperBase<DataClass1> {
  DataClass1Mapper._();

  static DataClass1Mapper? _instance;
  static DataClass1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataClass1Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataClass1';

  static String _$type(DataClass1 v) => v.type;
  static const Field<DataClass1, String> _f$type = Field('type', _$type);
  static String _$instance(DataClass1 v) => v.instance;
  static const Field<DataClass1, String> _f$instance = Field(
    'instance',
    _$instance,
  );
  static Map<String, List<String>> _$errors(DataClass1 v) => v.errors;
  static const Field<DataClass1, Map<String, List<String>>> _f$errors = Field(
    'errors',
    _$errors,
  );

  @override
  final MappableFields<DataClass1> fields = const {
    #type: _f$type,
    #instance: _f$instance,
    #errors: _f$errors,
  };

  static DataClass1 _instantiate(DecodingData data) {
    return DataClass1(
      type: data.dec(_f$type),
      instance: data.dec(_f$instance),
      errors: data.dec(_f$errors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DataClass1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataClass1>(map);
  }

  static DataClass1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataClass1>(json);
  }
}

mixin DataClass1Mappable {
  String toJsonString() {
    return DataClass1Mapper.ensureInitialized().encodeJson<DataClass1>(
      this as DataClass1,
    );
  }

  Map<String, dynamic> toJson() {
    return DataClass1Mapper.ensureInitialized().encodeMap<DataClass1>(
      this as DataClass1,
    );
  }

  DataClass1CopyWith<DataClass1, DataClass1, DataClass1> get copyWith =>
      _DataClass1CopyWithImpl<DataClass1, DataClass1>(
        this as DataClass1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataClass1Mapper.ensureInitialized().stringifyValue(
      this as DataClass1,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataClass1Mapper.ensureInitialized().equalsValue(
      this as DataClass1,
      other,
    );
  }

  @override
  int get hashCode {
    return DataClass1Mapper.ensureInitialized().hashValue(this as DataClass1);
  }
}

extension DataClass1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataClass1, $Out> {
  DataClass1CopyWith<$R, DataClass1, $Out> get $asDataClass1 =>
      $base.as((v, t, t2) => _DataClass1CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataClass1CopyWith<$R, $In extends DataClass1, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    List<String>,
    ObjectCopyWith<$R, List<String>, List<String>>
  >
  get errors;
  $R call({String? type, String? instance, Map<String, List<String>>? errors});
  DataClass1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataClass1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataClass1, $Out>
    implements DataClass1CopyWith<$R, DataClass1, $Out> {
  _DataClass1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataClass1> $mapper =
      DataClass1Mapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    String,
    List<String>,
    ObjectCopyWith<$R, List<String>, List<String>>
  >
  get errors => MapCopyWith(
    $value.errors,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(errors: v),
  );
  @override
  $R call({
    String? type,
    String? instance,
    Map<String, List<String>>? errors,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (instance != null) #instance: instance,
      if (errors != null) #errors: errors,
    }),
  );
  @override
  DataClass1 $make(CopyWithData data) => DataClass1(
    type: data.get(#type, or: $value.type),
    instance: data.get(#instance, or: $value.instance),
    errors: data.get(#errors, or: $value.errors),
  );

  @override
  DataClass1CopyWith<$R2, DataClass1, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataClass1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

