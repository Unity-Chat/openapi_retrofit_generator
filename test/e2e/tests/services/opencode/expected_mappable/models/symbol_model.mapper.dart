// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'symbol_model.dart';

class SymbolModelMapper extends ClassMapperBase<SymbolModel> {
  SymbolModelMapper._();

  static SymbolModelMapper? _instance;
  static SymbolModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SymbolModelMapper._());
      SymbolModelLocationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SymbolModel';

  static String _$name(SymbolModel v) => v.name;
  static const Field<SymbolModel, String> _f$name = Field('name', _$name);
  static num _$kind(SymbolModel v) => v.kind;
  static const Field<SymbolModel, num> _f$kind = Field('kind', _$kind);
  static SymbolModelLocation _$location(SymbolModel v) => v.location;
  static const Field<SymbolModel, SymbolModelLocation> _f$location = Field(
    'location',
    _$location,
  );

  @override
  final MappableFields<SymbolModel> fields = const {
    #name: _f$name,
    #kind: _f$kind,
    #location: _f$location,
  };

  static SymbolModel _instantiate(DecodingData data) {
    return SymbolModel(
      name: data.dec(_f$name),
      kind: data.dec(_f$kind),
      location: data.dec(_f$location),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SymbolModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SymbolModel>(map);
  }

  static SymbolModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<SymbolModel>(json);
  }
}

mixin SymbolModelMappable {
  String toJsonString() {
    return SymbolModelMapper.ensureInitialized().encodeJson<SymbolModel>(
      this as SymbolModel,
    );
  }

  Map<String, dynamic> toJson() {
    return SymbolModelMapper.ensureInitialized().encodeMap<SymbolModel>(
      this as SymbolModel,
    );
  }

  SymbolModelCopyWith<SymbolModel, SymbolModel, SymbolModel> get copyWith =>
      _SymbolModelCopyWithImpl<SymbolModel, SymbolModel>(
        this as SymbolModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SymbolModelMapper.ensureInitialized().stringifyValue(
      this as SymbolModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return SymbolModelMapper.ensureInitialized().equalsValue(
      this as SymbolModel,
      other,
    );
  }

  @override
  int get hashCode {
    return SymbolModelMapper.ensureInitialized().hashValue(this as SymbolModel);
  }
}

extension SymbolModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SymbolModel, $Out> {
  SymbolModelCopyWith<$R, SymbolModel, $Out> get $asSymbolModel =>
      $base.as((v, t, t2) => _SymbolModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SymbolModelCopyWith<$R, $In extends SymbolModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SymbolModelLocationCopyWith<$R, SymbolModelLocation, SymbolModelLocation>
  get location;
  $R call({String? name, num? kind, SymbolModelLocation? location});
  SymbolModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SymbolModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SymbolModel, $Out>
    implements SymbolModelCopyWith<$R, SymbolModel, $Out> {
  _SymbolModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SymbolModel> $mapper =
      SymbolModelMapper.ensureInitialized();
  @override
  SymbolModelLocationCopyWith<$R, SymbolModelLocation, SymbolModelLocation>
  get location => $value.location.copyWith.$chain((v) => call(location: v));
  @override
  $R call({String? name, num? kind, SymbolModelLocation? location}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (kind != null) #kind: kind,
      if (location != null) #location: location,
    }),
  );
  @override
  SymbolModel $make(CopyWithData data) => SymbolModel(
    name: data.get(#name, or: $value.name),
    kind: data.get(#kind, or: $value.kind),
    location: data.get(#location, or: $value.location),
  );

  @override
  SymbolModelCopyWith<$R2, SymbolModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SymbolModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

