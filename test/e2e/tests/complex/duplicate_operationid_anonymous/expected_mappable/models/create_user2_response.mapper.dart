// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_user2_response.dart';

class CreateUser2ResponseMapper extends ClassMapperBase<CreateUser2Response> {
  CreateUser2ResponseMapper._();

  static CreateUser2ResponseMapper? _instance;
  static CreateUser2ResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateUser2ResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CreateUser2Response';

  static int? _$id(CreateUser2Response v) => v.id;
  static const Field<CreateUser2Response, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool? _$created(CreateUser2Response v) => v.created;
  static const Field<CreateUser2Response, bool> _f$created = Field(
    'created',
    _$created,
    opt: true,
  );

  @override
  final MappableFields<CreateUser2Response> fields = const {
    #id: _f$id,
    #created: _f$created,
  };

  static CreateUser2Response _instantiate(DecodingData data) {
    return CreateUser2Response(
      id: data.dec(_f$id),
      created: data.dec(_f$created),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateUser2Response fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateUser2Response>(map);
  }

  static CreateUser2Response fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateUser2Response>(json);
  }
}

mixin CreateUser2ResponseMappable {
  String toJsonString() {
    return CreateUser2ResponseMapper.ensureInitialized()
        .encodeJson<CreateUser2Response>(this as CreateUser2Response);
  }

  Map<String, dynamic> toJson() {
    return CreateUser2ResponseMapper.ensureInitialized()
        .encodeMap<CreateUser2Response>(this as CreateUser2Response);
  }

  CreateUser2ResponseCopyWith<
    CreateUser2Response,
    CreateUser2Response,
    CreateUser2Response
  >
  get copyWith =>
      _CreateUser2ResponseCopyWithImpl<
        CreateUser2Response,
        CreateUser2Response
      >(this as CreateUser2Response, $identity, $identity);
  @override
  String toString() {
    return CreateUser2ResponseMapper.ensureInitialized().stringifyValue(
      this as CreateUser2Response,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateUser2ResponseMapper.ensureInitialized().equalsValue(
      this as CreateUser2Response,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateUser2ResponseMapper.ensureInitialized().hashValue(
      this as CreateUser2Response,
    );
  }
}

extension CreateUser2ResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateUser2Response, $Out> {
  CreateUser2ResponseCopyWith<$R, CreateUser2Response, $Out>
  get $asCreateUser2Response => $base.as(
    (v, t, t2) => _CreateUser2ResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateUser2ResponseCopyWith<
  $R,
  $In extends CreateUser2Response,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, bool? created});
  CreateUser2ResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateUser2ResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateUser2Response, $Out>
    implements CreateUser2ResponseCopyWith<$R, CreateUser2Response, $Out> {
  _CreateUser2ResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateUser2Response> $mapper =
      CreateUser2ResponseMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? created = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (created != $none) #created: created,
    }),
  );
  @override
  CreateUser2Response $make(CopyWithData data) => CreateUser2Response(
    id: data.get(#id, or: $value.id),
    created: data.get(#created, or: $value.created),
  );

  @override
  CreateUser2ResponseCopyWith<$R2, CreateUser2Response, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateUser2ResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

