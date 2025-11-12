// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'test2_request.dart';

class Test2RequestMapper extends ClassMapperBase<Test2Request> {
  Test2RequestMapper._();

  static Test2RequestMapper? _instance;
  static Test2RequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Test2RequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Test2Request';

  static List<Map<String, dynamic>> _$list1(Test2Request v) => v.list1;
  static const Field<Test2Request, List<Map<String, dynamic>>> _f$list1 = Field(
    'list1',
    _$list1,
  );
  static String? _$name(Test2Request v) => v.name;
  static const Field<Test2Request, String> _f$name = Field('name', _$name);
  static List<Map<String, Map<String, dynamic>>>? _$list2(Test2Request v) =>
      v.list2;
  static const Field<Test2Request, List<Map<String, Map<String, dynamic>>>>
  _f$list2 = Field('list2', _$list2, opt: true);
  static String? _$lastname(Test2Request v) => v.lastname;
  static const Field<Test2Request, String> _f$lastname = Field(
    'lastname',
    _$lastname,
    opt: true,
  );

  @override
  final MappableFields<Test2Request> fields = const {
    #list1: _f$list1,
    #name: _f$name,
    #list2: _f$list2,
    #lastname: _f$lastname,
  };

  static Test2Request _instantiate(DecodingData data) {
    return Test2Request(
      list1: data.dec(_f$list1),
      name: data.dec(_f$name),
      list2: data.dec(_f$list2),
      lastname: data.dec(_f$lastname),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Test2Request fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Test2Request>(map);
  }

  static Test2Request fromJsonString(String json) {
    return ensureInitialized().decodeJson<Test2Request>(json);
  }
}

mixin Test2RequestMappable {
  String toJsonString() {
    return Test2RequestMapper.ensureInitialized().encodeJson<Test2Request>(
      this as Test2Request,
    );
  }

  Map<String, dynamic> toJson() {
    return Test2RequestMapper.ensureInitialized().encodeMap<Test2Request>(
      this as Test2Request,
    );
  }

  Test2RequestCopyWith<Test2Request, Test2Request, Test2Request> get copyWith =>
      _Test2RequestCopyWithImpl<Test2Request, Test2Request>(
        this as Test2Request,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Test2RequestMapper.ensureInitialized().stringifyValue(
      this as Test2Request,
    );
  }

  @override
  bool operator ==(Object other) {
    return Test2RequestMapper.ensureInitialized().equalsValue(
      this as Test2Request,
      other,
    );
  }

  @override
  int get hashCode {
    return Test2RequestMapper.ensureInitialized().hashValue(
      this as Test2Request,
    );
  }
}

extension Test2RequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Test2Request, $Out> {
  Test2RequestCopyWith<$R, Test2Request, $Out> get $asTest2Request =>
      $base.as((v, t, t2) => _Test2RequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Test2RequestCopyWith<$R, $In extends Test2Request, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get list1;
  ListCopyWith<
    $R,
    Map<String, Map<String, dynamic>>,
    ObjectCopyWith<
      $R,
      Map<String, Map<String, dynamic>>,
      Map<String, Map<String, dynamic>>
    >
  >?
  get list2;
  $R call({
    List<Map<String, dynamic>>? list1,
    String? name,
    List<Map<String, Map<String, dynamic>>>? list2,
    String? lastname,
  });
  Test2RequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Test2RequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Test2Request, $Out>
    implements Test2RequestCopyWith<$R, Test2Request, $Out> {
  _Test2RequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Test2Request> $mapper =
      Test2RequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Map<String, dynamic>,
    ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>
  >
  get list1 => ListCopyWith(
    $value.list1,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(list1: v),
  );
  @override
  ListCopyWith<
    $R,
    Map<String, Map<String, dynamic>>,
    ObjectCopyWith<
      $R,
      Map<String, Map<String, dynamic>>,
      Map<String, Map<String, dynamic>>
    >
  >?
  get list2 => $value.list2 != null
      ? ListCopyWith(
          $value.list2!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(list2: v),
        )
      : null;
  @override
  $R call({
    List<Map<String, dynamic>>? list1,
    Object? name = $none,
    Object? list2 = $none,
    Object? lastname = $none,
  }) => $apply(
    FieldCopyWithData({
      if (list1 != null) #list1: list1,
      if (name != $none) #name: name,
      if (list2 != $none) #list2: list2,
      if (lastname != $none) #lastname: lastname,
    }),
  );
  @override
  Test2Request $make(CopyWithData data) => Test2Request(
    list1: data.get(#list1, or: $value.list1),
    name: data.get(#name, or: $value.name),
    list2: data.get(#list2, or: $value.list2),
    lastname: data.get(#lastname, or: $value.lastname),
  );

  @override
  Test2RequestCopyWith<$R2, Test2Request, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Test2RequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

