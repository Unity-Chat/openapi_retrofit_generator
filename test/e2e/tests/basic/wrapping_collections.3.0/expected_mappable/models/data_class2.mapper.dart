// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_class2.dart';

class DataClass2Mapper extends ClassMapperBase<DataClass2> {
  DataClass2Mapper._();

  static DataClass2Mapper? _instance;
  static DataClass2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataClass2Mapper._());
      DataClass1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DataClass2';

  static List<Map<String, List<List<Map<String, DataClass1>>>>> _$errors(
    DataClass2 v,
  ) => v.errors;
  static const Field<
    DataClass2,
    List<Map<String, List<List<Map<String, DataClass1>>>>>
  >
  _f$errors = Field('errors', _$errors);
  static String? _$title(DataClass2 v) => v.title;
  static const Field<DataClass2, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<DataClass2> fields = const {
    #errors: _f$errors,
    #title: _f$title,
  };

  static DataClass2 _instantiate(DecodingData data) {
    return DataClass2(errors: data.dec(_f$errors), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static DataClass2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataClass2>(map);
  }

  static DataClass2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<DataClass2>(json);
  }
}

mixin DataClass2Mappable {
  String toJsonString() {
    return DataClass2Mapper.ensureInitialized().encodeJson<DataClass2>(
      this as DataClass2,
    );
  }

  Map<String, dynamic> toJson() {
    return DataClass2Mapper.ensureInitialized().encodeMap<DataClass2>(
      this as DataClass2,
    );
  }

  DataClass2CopyWith<DataClass2, DataClass2, DataClass2> get copyWith =>
      _DataClass2CopyWithImpl<DataClass2, DataClass2>(
        this as DataClass2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DataClass2Mapper.ensureInitialized().stringifyValue(
      this as DataClass2,
    );
  }

  @override
  bool operator ==(Object other) {
    return DataClass2Mapper.ensureInitialized().equalsValue(
      this as DataClass2,
      other,
    );
  }

  @override
  int get hashCode {
    return DataClass2Mapper.ensureInitialized().hashValue(this as DataClass2);
  }
}

extension DataClass2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataClass2, $Out> {
  DataClass2CopyWith<$R, DataClass2, $Out> get $asDataClass2 =>
      $base.as((v, t, t2) => _DataClass2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DataClass2CopyWith<$R, $In extends DataClass2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Map<String, List<List<Map<String, DataClass1>>>>,
    ObjectCopyWith<
      $R,
      Map<String, List<List<Map<String, DataClass1>>>>,
      Map<String, List<List<Map<String, DataClass1>>>>
    >
  >
  get errors;
  $R call({
    List<Map<String, List<List<Map<String, DataClass1>>>>>? errors,
    String? title,
  });
  DataClass2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataClass2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataClass2, $Out>
    implements DataClass2CopyWith<$R, DataClass2, $Out> {
  _DataClass2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataClass2> $mapper =
      DataClass2Mapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Map<String, List<List<Map<String, DataClass1>>>>,
    ObjectCopyWith<
      $R,
      Map<String, List<List<Map<String, DataClass1>>>>,
      Map<String, List<List<Map<String, DataClass1>>>>
    >
  >
  get errors => ListCopyWith(
    $value.errors,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(errors: v),
  );
  @override
  $R call({
    List<Map<String, List<List<Map<String, DataClass1>>>>>? errors,
    Object? title = $none,
  }) => $apply(
    FieldCopyWithData({
      if (errors != null) #errors: errors,
      if (title != $none) #title: title,
    }),
  );
  @override
  DataClass2 $make(CopyWithData data) => DataClass2(
    errors: data.get(#errors, or: $value.errors),
    title: data.get(#title, or: $value.title),
  );

  @override
  DataClass2CopyWith<$R2, DataClass2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DataClass2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

