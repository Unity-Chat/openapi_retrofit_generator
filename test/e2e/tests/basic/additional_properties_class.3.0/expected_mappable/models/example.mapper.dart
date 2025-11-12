// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'example.dart';

class ExampleMapper extends ClassMapperBase<Example> {
  ExampleMapper._();

  static ExampleMapper? _instance;
  static ExampleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExampleMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Example';

  static Map<String, dynamic> _$data(Example v) => v.data;
  static const Field<Example, Map<String, dynamic>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<Example> fields = const {#data: _f$data};

  static Example _instantiate(DecodingData data) {
    return Example(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static Example fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Example>(map);
  }

  static Example fromJsonString(String json) {
    return ensureInitialized().decodeJson<Example>(json);
  }
}

mixin ExampleMappable {
  String toJsonString() {
    return ExampleMapper.ensureInitialized().encodeJson<Example>(
      this as Example,
    );
  }

  Map<String, dynamic> toJson() {
    return ExampleMapper.ensureInitialized().encodeMap<Example>(
      this as Example,
    );
  }

  ExampleCopyWith<Example, Example, Example> get copyWith =>
      _ExampleCopyWithImpl<Example, Example>(
        this as Example,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ExampleMapper.ensureInitialized().stringifyValue(this as Example);
  }

  @override
  bool operator ==(Object other) {
    return ExampleMapper.ensureInitialized().equalsValue(
      this as Example,
      other,
    );
  }

  @override
  int get hashCode {
    return ExampleMapper.ensureInitialized().hashValue(this as Example);
  }
}

extension ExampleValueCopy<$R, $Out> on ObjectCopyWith<$R, Example, $Out> {
  ExampleCopyWith<$R, Example, $Out> get $asExample =>
      $base.as((v, t, t2) => _ExampleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ExampleCopyWith<$R, $In extends Example, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get data;
  $R call({Map<String, dynamic>? data});
  ExampleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ExampleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Example, $Out>
    implements ExampleCopyWith<$R, Example, $Out> {
  _ExampleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Example> $mapper =
      ExampleMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get data => MapCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, dynamic>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  Example $make(CopyWithData data) =>
      Example(data: data.get(#data, or: $value.data));

  @override
  ExampleCopyWith<$R2, Example, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ExampleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

