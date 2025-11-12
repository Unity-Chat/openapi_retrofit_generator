// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'test_model.dart';

class TestModelMapper extends ClassMapperBase<TestModel> {
  TestModelMapper._();

  static TestModelMapper? _instance;
  static TestModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TestModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TestModel';

  static int _$id(TestModel v) => v.id;
  static const Field<TestModel, int> _f$id = Field('id', _$id);
  static String? _$requiredNullableField(TestModel v) =>
      v.requiredNullableField;
  static const Field<TestModel, String> _f$requiredNullableField = Field(
    'requiredNullableField',
    _$requiredNullableField,
  );
  static String? _$name(TestModel v) => v.name;
  static const Field<TestModel, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$optionalNullableField(TestModel v) =>
      v.optionalNullableField;
  static const Field<TestModel, String> _f$optionalNullableField = Field(
    'optionalNullableField',
    _$optionalNullableField,
    opt: true,
  );

  @override
  final MappableFields<TestModel> fields = const {
    #id: _f$id,
    #requiredNullableField: _f$requiredNullableField,
    #name: _f$name,
    #optionalNullableField: _f$optionalNullableField,
  };

  static TestModel _instantiate(DecodingData data) {
    return TestModel(
      id: data.dec(_f$id),
      requiredNullableField: data.dec(_f$requiredNullableField),
      name: data.dec(_f$name),
      optionalNullableField: data.dec(_f$optionalNullableField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TestModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TestModel>(map);
  }

  static TestModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<TestModel>(json);
  }
}

mixin TestModelMappable {
  String toJsonString() {
    return TestModelMapper.ensureInitialized().encodeJson<TestModel>(
      this as TestModel,
    );
  }

  Map<String, dynamic> toJson() {
    return TestModelMapper.ensureInitialized().encodeMap<TestModel>(
      this as TestModel,
    );
  }

  TestModelCopyWith<TestModel, TestModel, TestModel> get copyWith =>
      _TestModelCopyWithImpl<TestModel, TestModel>(
        this as TestModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TestModelMapper.ensureInitialized().stringifyValue(
      this as TestModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return TestModelMapper.ensureInitialized().equalsValue(
      this as TestModel,
      other,
    );
  }

  @override
  int get hashCode {
    return TestModelMapper.ensureInitialized().hashValue(this as TestModel);
  }
}

extension TestModelValueCopy<$R, $Out> on ObjectCopyWith<$R, TestModel, $Out> {
  TestModelCopyWith<$R, TestModel, $Out> get $asTestModel =>
      $base.as((v, t, t2) => _TestModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TestModelCopyWith<$R, $In extends TestModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? id,
    String? requiredNullableField,
    String? name,
    String? optionalNullableField,
  });
  TestModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TestModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TestModel, $Out>
    implements TestModelCopyWith<$R, TestModel, $Out> {
  _TestModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TestModel> $mapper =
      TestModelMapper.ensureInitialized();
  @override
  $R call({
    int? id,
    Object? requiredNullableField = $none,
    Object? name = $none,
    Object? optionalNullableField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (requiredNullableField != $none)
        #requiredNullableField: requiredNullableField,
      if (name != $none) #name: name,
      if (optionalNullableField != $none)
        #optionalNullableField: optionalNullableField,
    }),
  );
  @override
  TestModel $make(CopyWithData data) => TestModel(
    id: data.get(#id, or: $value.id),
    requiredNullableField: data.get(
      #requiredNullableField,
      or: $value.requiredNullableField,
    ),
    name: data.get(#name, or: $value.name),
    optionalNullableField: data.get(
      #optionalNullableField,
      or: $value.optionalNullableField,
    ),
  );

  @override
  TestModelCopyWith<$R2, TestModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TestModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

