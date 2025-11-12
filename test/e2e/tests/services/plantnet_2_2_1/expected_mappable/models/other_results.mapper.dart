// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'other_results.dart';

class OtherResultsMapper extends ClassMapperBase<OtherResults> {
  OtherResultsMapper._();

  static OtherResultsMapper? _instance;
  static OtherResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OtherResultsMapper._());
      Model18Mapper.ensureInitialized();
      Model21Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OtherResults';

  static List<Model18>? _$genus(OtherResults v) => v.genus;
  static const Field<OtherResults, List<Model18>> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static List<Model21>? _$family(OtherResults v) => v.family;
  static const Field<OtherResults, List<Model21>> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );

  @override
  final MappableFields<OtherResults> fields = const {
    #genus: _f$genus,
    #family: _f$family,
  };

  static OtherResults _instantiate(DecodingData data) {
    return OtherResults(genus: data.dec(_f$genus), family: data.dec(_f$family));
  }

  @override
  final Function instantiate = _instantiate;

  static OtherResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OtherResults>(map);
  }

  static OtherResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<OtherResults>(json);
  }
}

mixin OtherResultsMappable {
  String toJsonString() {
    return OtherResultsMapper.ensureInitialized().encodeJson<OtherResults>(
      this as OtherResults,
    );
  }

  Map<String, dynamic> toJson() {
    return OtherResultsMapper.ensureInitialized().encodeMap<OtherResults>(
      this as OtherResults,
    );
  }

  OtherResultsCopyWith<OtherResults, OtherResults, OtherResults> get copyWith =>
      _OtherResultsCopyWithImpl<OtherResults, OtherResults>(
        this as OtherResults,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OtherResultsMapper.ensureInitialized().stringifyValue(
      this as OtherResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return OtherResultsMapper.ensureInitialized().equalsValue(
      this as OtherResults,
      other,
    );
  }

  @override
  int get hashCode {
    return OtherResultsMapper.ensureInitialized().hashValue(
      this as OtherResults,
    );
  }
}

extension OtherResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OtherResults, $Out> {
  OtherResultsCopyWith<$R, OtherResults, $Out> get $asOtherResults =>
      $base.as((v, t, t2) => _OtherResultsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OtherResultsCopyWith<$R, $In extends OtherResults, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model18, Model18CopyWith<$R, Model18, Model18>>? get genus;
  ListCopyWith<$R, Model21, Model21CopyWith<$R, Model21, Model21>>? get family;
  $R call({List<Model18>? genus, List<Model21>? family});
  OtherResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OtherResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OtherResults, $Out>
    implements OtherResultsCopyWith<$R, OtherResults, $Out> {
  _OtherResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OtherResults> $mapper =
      OtherResultsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model18, Model18CopyWith<$R, Model18, Model18>>? get genus =>
      $value.genus != null
      ? ListCopyWith(
          $value.genus!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(genus: v),
        )
      : null;
  @override
  ListCopyWith<$R, Model21, Model21CopyWith<$R, Model21, Model21>>?
  get family => $value.family != null
      ? ListCopyWith(
          $value.family!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(family: v),
        )
      : null;
  @override
  $R call({Object? genus = $none, Object? family = $none}) => $apply(
    FieldCopyWithData({
      if (genus != $none) #genus: genus,
      if (family != $none) #family: family,
    }),
  );
  @override
  OtherResults $make(CopyWithData data) => OtherResults(
    genus: data.get(#genus, or: $value.genus),
    family: data.get(#family, or: $value.family),
  );

  @override
  OtherResultsCopyWith<$R2, OtherResults, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OtherResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

