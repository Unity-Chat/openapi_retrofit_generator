// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'duplicate_request.dart';

class DuplicateRequestMapper extends ClassMapperBase<DuplicateRequest> {
  DuplicateRequestMapper._();

  static DuplicateRequestMapper? _instance;
  static DuplicateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DuplicateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DuplicateRequest';

  static String? _$name(DuplicateRequest v) => v.name;
  static const Field<DuplicateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<DuplicateRequest> fields = const {#name: _f$name};

  static DuplicateRequest _instantiate(DecodingData data) {
    return DuplicateRequest(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static DuplicateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DuplicateRequest>(map);
  }

  static DuplicateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<DuplicateRequest>(json);
  }
}

mixin DuplicateRequestMappable {
  String toJsonString() {
    return DuplicateRequestMapper.ensureInitialized()
        .encodeJson<DuplicateRequest>(this as DuplicateRequest);
  }

  Map<String, dynamic> toJson() {
    return DuplicateRequestMapper.ensureInitialized()
        .encodeMap<DuplicateRequest>(this as DuplicateRequest);
  }

  DuplicateRequestCopyWith<DuplicateRequest, DuplicateRequest, DuplicateRequest>
  get copyWith =>
      _DuplicateRequestCopyWithImpl<DuplicateRequest, DuplicateRequest>(
        this as DuplicateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DuplicateRequestMapper.ensureInitialized().stringifyValue(
      this as DuplicateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return DuplicateRequestMapper.ensureInitialized().equalsValue(
      this as DuplicateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return DuplicateRequestMapper.ensureInitialized().hashValue(
      this as DuplicateRequest,
    );
  }
}

extension DuplicateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DuplicateRequest, $Out> {
  DuplicateRequestCopyWith<$R, DuplicateRequest, $Out>
  get $asDuplicateRequest =>
      $base.as((v, t, t2) => _DuplicateRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DuplicateRequestCopyWith<$R, $In extends DuplicateRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  DuplicateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DuplicateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DuplicateRequest, $Out>
    implements DuplicateRequestCopyWith<$R, DuplicateRequest, $Out> {
  _DuplicateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DuplicateRequest> $mapper =
      DuplicateRequestMapper.ensureInitialized();
  @override
  $R call({Object? name = $none}) =>
      $apply(FieldCopyWithData({if (name != $none) #name: name}));
  @override
  DuplicateRequest $make(CopyWithData data) =>
      DuplicateRequest(name: data.get(#name, or: $value.name));

  @override
  DuplicateRequestCopyWith<$R2, DuplicateRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DuplicateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

