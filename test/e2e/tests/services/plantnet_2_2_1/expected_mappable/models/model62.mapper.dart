// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model62.dart';

class Model62Mapper extends ClassMapperBase<Model62> {
  Model62Mapper._();

  static Model62Mapper? _instance;
  static Model62Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model62Mapper._());
      Model61Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model62';

  static String? _$status(Model62 v) => v.status;
  static const Field<Model62, String> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$version(Model62 v) => v.version;
  static const Field<Model62, String> _f$version = Field(
    'version',
    _$version,
    opt: true,
  );
  static dynamic _$query(Model62 v) => v.query;
  static const Field<Model62, dynamic> _f$query = Field(
    'query',
    _$query,
    opt: true,
  );
  static Model61? _$results(Model62 v) => v.results;
  static const Field<Model62, Model61> _f$results = Field(
    'results',
    _$results,
    opt: true,
  );

  @override
  final MappableFields<Model62> fields = const {
    #status: _f$status,
    #version: _f$version,
    #query: _f$query,
    #results: _f$results,
  };

  static Model62 _instantiate(DecodingData data) {
    return Model62(
      status: data.dec(_f$status),
      version: data.dec(_f$version),
      query: data.dec(_f$query),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model62 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model62>(map);
  }

  static Model62 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model62>(json);
  }
}

mixin Model62Mappable {
  String toJsonString() {
    return Model62Mapper.ensureInitialized().encodeJson<Model62>(
      this as Model62,
    );
  }

  Map<String, dynamic> toJson() {
    return Model62Mapper.ensureInitialized().encodeMap<Model62>(
      this as Model62,
    );
  }

  Model62CopyWith<Model62, Model62, Model62> get copyWith =>
      _Model62CopyWithImpl<Model62, Model62>(
        this as Model62,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model62Mapper.ensureInitialized().stringifyValue(this as Model62);
  }

  @override
  bool operator ==(Object other) {
    return Model62Mapper.ensureInitialized().equalsValue(
      this as Model62,
      other,
    );
  }

  @override
  int get hashCode {
    return Model62Mapper.ensureInitialized().hashValue(this as Model62);
  }
}

extension Model62ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model62, $Out> {
  Model62CopyWith<$R, Model62, $Out> get $asModel62 =>
      $base.as((v, t, t2) => _Model62CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model62CopyWith<$R, $In extends Model62, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Model61CopyWith<$R, Model61, Model61>? get results;
  $R call({String? status, String? version, dynamic query, Model61? results});
  Model62CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model62CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model62, $Out>
    implements Model62CopyWith<$R, Model62, $Out> {
  _Model62CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model62> $mapper =
      Model62Mapper.ensureInitialized();
  @override
  Model61CopyWith<$R, Model61, Model61>? get results =>
      $value.results?.copyWith.$chain((v) => call(results: v));
  @override
  $R call({
    Object? status = $none,
    Object? version = $none,
    Object? query = $none,
    Object? results = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != $none) #status: status,
      if (version != $none) #version: version,
      if (query != $none) #query: query,
      if (results != $none) #results: results,
    }),
  );
  @override
  Model62 $make(CopyWithData data) => Model62(
    status: data.get(#status, or: $value.status),
    version: data.get(#version, or: $value.version),
    query: data.get(#query, or: $value.query),
    results: data.get(#results, or: $value.results),
  );

  @override
  Model62CopyWith<$R2, Model62, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model62CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

