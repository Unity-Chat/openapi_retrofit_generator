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

  static String _$partField(TestModel v) => v.partField;
  static const Field<TestModel, String> _f$partField = Field(
    'partField',
    _$partField,
    key: r'part',
  );
  static int _$setField(TestModel v) => v.setField;
  static const Field<TestModel, int> _f$setField = Field(
    'setField',
    _$setField,
    key: r'set',
  );
  static bool _$getField(TestModel v) => v.getField;
  static const Field<TestModel, bool> _f$getField = Field(
    'getField',
    _$getField,
    key: r'get',
  );
  static String _$dynamicField(TestModel v) => v.dynamicField;
  static const Field<TestModel, String> _f$dynamicField = Field(
    'dynamicField',
    _$dynamicField,
    key: r'dynamic',
  );
  static String? _$normalField(TestModel v) => v.normalField;
  static const Field<TestModel, String> _f$normalField = Field(
    'normalField',
    _$normalField,
    opt: true,
  );

  @override
  final MappableFields<TestModel> fields = const {
    #partField: _f$partField,
    #setField: _f$setField,
    #getField: _f$getField,
    #dynamicField: _f$dynamicField,
    #normalField: _f$normalField,
  };

  static TestModel _instantiate(DecodingData data) {
    return TestModel(
      partField: data.dec(_f$partField),
      setField: data.dec(_f$setField),
      getField: data.dec(_f$getField),
      dynamicField: data.dec(_f$dynamicField),
      normalField: data.dec(_f$normalField),
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
    String? partField,
    int? setField,
    bool? getField,
    String? dynamicField,
    String? normalField,
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
    String? partField,
    int? setField,
    bool? getField,
    String? dynamicField,
    Object? normalField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (partField != null) #partField: partField,
      if (setField != null) #setField: setField,
      if (getField != null) #getField: getField,
      if (dynamicField != null) #dynamicField: dynamicField,
      if (normalField != $none) #normalField: normalField,
    }),
  );
  @override
  TestModel $make(CopyWithData data) => TestModel(
    partField: data.get(#partField, or: $value.partField),
    setField: data.get(#setField, or: $value.setField),
    getField: data.get(#getField, or: $value.getField),
    dynamicField: data.get(#dynamicField, or: $value.dynamicField),
    normalField: data.get(#normalField, or: $value.normalField),
  );

  @override
  TestModelCopyWith<$R2, TestModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TestModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

