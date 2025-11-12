// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'test2_response.dart';

class Test2ResponseMapper extends ClassMapperBase<Test2Response> {
  Test2ResponseMapper._();

  static Test2ResponseMapper? _instance;
  static Test2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Test2ResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Test2Response';

  static List<String> _$list(Test2Response v) => v.list;
  static const Field<Test2Response, List<String>> _f$list = Field(
    'list',
    _$list,
  );
  static String? _$name(Test2Response v) => v.name;
  static const Field<Test2Response, String> _f$name = Field('name', _$name);
  static String? _$lastname(Test2Response v) => v.lastname;
  static const Field<Test2Response, String> _f$lastname = Field(
    'lastname',
    _$lastname,
    opt: true,
  );

  @override
  final MappableFields<Test2Response> fields = const {
    #list: _f$list,
    #name: _f$name,
    #lastname: _f$lastname,
  };

  static Test2Response _instantiate(DecodingData data) {
    return Test2Response(
      list: data.dec(_f$list),
      name: data.dec(_f$name),
      lastname: data.dec(_f$lastname),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Test2Response fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Test2Response>(map);
  }

  static Test2Response fromJsonString(String json) {
    return ensureInitialized().decodeJson<Test2Response>(json);
  }
}

mixin Test2ResponseMappable {
  String toJsonString() {
    return Test2ResponseMapper.ensureInitialized().encodeJson<Test2Response>(
      this as Test2Response,
    );
  }

  Map<String, dynamic> toJson() {
    return Test2ResponseMapper.ensureInitialized().encodeMap<Test2Response>(
      this as Test2Response,
    );
  }

  Test2ResponseCopyWith<Test2Response, Test2Response, Test2Response>
  get copyWith => _Test2ResponseCopyWithImpl<Test2Response, Test2Response>(
    this as Test2Response,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return Test2ResponseMapper.ensureInitialized().stringifyValue(
      this as Test2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return Test2ResponseMapper.ensureInitialized().equalsValue(
      this as Test2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return Test2ResponseMapper.ensureInitialized().hashValue(
      this as Test2Response,
    );
  }
}

extension Test2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Test2Response, $Out> {
  Test2ResponseCopyWith<$R, Test2Response, $Out> get $asTest2Response =>
      $base.as((v, t, t2) => _Test2ResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Test2ResponseCopyWith<$R, $In extends Test2Response, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get list;
  $R call({List<String>? list, String? name, String? lastname});
  Test2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Test2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Test2Response, $Out>
    implements Test2ResponseCopyWith<$R, Test2Response, $Out> {
  _Test2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Test2Response> $mapper =
      Test2ResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get list =>
      ListCopyWith(
        $value.list,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(list: v),
      );
  @override
  $R call({
    List<String>? list,
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
  Test2Response $make(CopyWithData data) => Test2Response(
    list: data.get(#list, or: $value.list),
    name: data.get(#name, or: $value.name),
    lastname: data.get(#lastname, or: $value.lastname),
  );

  @override
  Test2ResponseCopyWith<$R2, Test2Response, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Test2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

