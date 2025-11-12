// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'test_request.dart';

class TestRequestMapper extends ClassMapperBase<TestRequest> {
  TestRequestMapper._();

  static TestRequestMapper? _instance;
  static TestRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TestRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TestRequest';

  static List<dynamic> _$list(TestRequest v) => v.list;
  static const Field<TestRequest, List<dynamic>> _f$list = Field(
    'list',
    _$list,
  );
  static String? _$name(TestRequest v) => v.name;
  static const Field<TestRequest, String> _f$name = Field('name', _$name);
  static String? _$lastname(TestRequest v) => v.lastname;
  static const Field<TestRequest, String> _f$lastname = Field(
    'lastname',
    _$lastname,
    opt: true,
  );

  @override
  final MappableFields<TestRequest> fields = const {
    #list: _f$list,
    #name: _f$name,
    #lastname: _f$lastname,
  };

  static TestRequest _instantiate(DecodingData data) {
    return TestRequest(
      list: data.dec(_f$list),
      name: data.dec(_f$name),
      lastname: data.dec(_f$lastname),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TestRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TestRequest>(map);
  }

  static TestRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<TestRequest>(json);
  }
}

mixin TestRequestMappable {
  String toJsonString() {
    return TestRequestMapper.ensureInitialized().encodeJson<TestRequest>(
      this as TestRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return TestRequestMapper.ensureInitialized().encodeMap<TestRequest>(
      this as TestRequest,
    );
  }

  TestRequestCopyWith<TestRequest, TestRequest, TestRequest> get copyWith =>
      _TestRequestCopyWithImpl<TestRequest, TestRequest>(
        this as TestRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TestRequestMapper.ensureInitialized().stringifyValue(
      this as TestRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return TestRequestMapper.ensureInitialized().equalsValue(
      this as TestRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return TestRequestMapper.ensureInitialized().hashValue(this as TestRequest);
  }
}

extension TestRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TestRequest, $Out> {
  TestRequestCopyWith<$R, TestRequest, $Out> get $asTestRequest =>
      $base.as((v, t, t2) => _TestRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TestRequestCopyWith<$R, $In extends TestRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get list;
  $R call({List<dynamic>? list, String? name, String? lastname});
  TestRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TestRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TestRequest, $Out>
    implements TestRequestCopyWith<$R, TestRequest, $Out> {
  _TestRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TestRequest> $mapper =
      TestRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get list =>
      ListCopyWith(
        $value.list,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(list: v),
      );
  @override
  $R call({
    List<dynamic>? list,
    Object? name = $none,
    Object? lastname = $none,
  }) => $apply(
    FieldCopyWithData({
      if (list != null) #list: list,
      if (name != $none) #name: name,
      if (lastname != $none) #lastname: lastname,
    }),
  );
  @override
  TestRequest $make(CopyWithData data) => TestRequest(
    list: data.get(#list, or: $value.list),
    name: data.get(#name, or: $value.name),
    lastname: data.get(#lastname, or: $value.lastname),
  );

  @override
  TestRequestCopyWith<$R2, TestRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TestRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

