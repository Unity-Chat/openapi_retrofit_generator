// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'example_parsable.dart';

class ExampleParsableMapper extends ClassMapperBase<ExampleParsable> {
  ExampleParsableMapper._();

  static ExampleParsableMapper? _instance;
  static ExampleParsableMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExampleParsableMapper._());
      ExampleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExampleParsable';

  static Map<String, Example> _$data(ExampleParsable v) => v.data;
  static const Field<ExampleParsable, Map<String, Example>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<ExampleParsable> fields = const {#data: _f$data};

  static ExampleParsable _instantiate(DecodingData data) {
    return ExampleParsable(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static ExampleParsable fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExampleParsable>(map);
  }

  static ExampleParsable fromJsonString(String json) {
    return ensureInitialized().decodeJson<ExampleParsable>(json);
  }
}

mixin ExampleParsableMappable {
  String toJsonString() {
    return ExampleParsableMapper.ensureInitialized()
        .encodeJson<ExampleParsable>(this as ExampleParsable);
  }

  Map<String, dynamic> toJson() {
    return ExampleParsableMapper.ensureInitialized().encodeMap<ExampleParsable>(
      this as ExampleParsable,
    );
  }

  ExampleParsableCopyWith<ExampleParsable, ExampleParsable, ExampleParsable>
  get copyWith =>
      _ExampleParsableCopyWithImpl<ExampleParsable, ExampleParsable>(
        this as ExampleParsable,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ExampleParsableMapper.ensureInitialized().stringifyValue(
      this as ExampleParsable,
    );
  }

  @override
  bool operator ==(Object other) {
    return ExampleParsableMapper.ensureInitialized().equalsValue(
      this as ExampleParsable,
      other,
    );
  }

  @override
  int get hashCode {
    return ExampleParsableMapper.ensureInitialized().hashValue(
      this as ExampleParsable,
    );
  }
}

extension ExampleParsableValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExampleParsable, $Out> {
  ExampleParsableCopyWith<$R, ExampleParsable, $Out> get $asExampleParsable =>
      $base.as((v, t, t2) => _ExampleParsableCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ExampleParsableCopyWith<$R, $In extends ExampleParsable, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, Example, ExampleCopyWith<$R, Example, Example>>
  get data;
  $R call({Map<String, Example>? data});
  ExampleParsableCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ExampleParsableCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExampleParsable, $Out>
    implements ExampleParsableCopyWith<$R, ExampleParsable, $Out> {
  _ExampleParsableCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExampleParsable> $mapper =
      ExampleParsableMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, Example, ExampleCopyWith<$R, Example, Example>>
  get data => MapCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({Map<String, Example>? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  ExampleParsable $make(CopyWithData data) =>
      ExampleParsable(data: data.get(#data, or: $value.data));

  @override
  ExampleParsableCopyWith<$R2, ExampleParsable, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ExampleParsableCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

