// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model8.dart';

class Model8Mapper extends ClassMapperBase<Model8> {
  Model8Mapper._();

  static Model8Mapper? _instance;
  static Model8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model8Mapper._());
      Model7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model8';

  static List<Model7>? _$habitats(Model8 v) => v.habitats;
  static const Field<Model8, List<Model7>> _f$habitats = Field(
    'habitats',
    _$habitats,
    opt: true,
  );
  static num? _$total(Model8 v) => v.total;
  static const Field<Model8, num> _f$total = Field('total', _$total, opt: true);

  @override
  final MappableFields<Model8> fields = const {
    #habitats: _f$habitats,
    #total: _f$total,
  };

  static Model8 _instantiate(DecodingData data) {
    return Model8(habitats: data.dec(_f$habitats), total: data.dec(_f$total));
  }

  @override
  final Function instantiate = _instantiate;

  static Model8 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model8>(map);
  }

  static Model8 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model8>(json);
  }
}

mixin Model8Mappable {
  String toJsonString() {
    return Model8Mapper.ensureInitialized().encodeJson<Model8>(this as Model8);
  }

  Map<String, dynamic> toJson() {
    return Model8Mapper.ensureInitialized().encodeMap<Model8>(this as Model8);
  }

  Model8CopyWith<Model8, Model8, Model8> get copyWith =>
      _Model8CopyWithImpl<Model8, Model8>(this as Model8, $identity, $identity);
  @override
  String toString() {
    return Model8Mapper.ensureInitialized().stringifyValue(this as Model8);
  }

  @override
  bool operator ==(Object other) {
    return Model8Mapper.ensureInitialized().equalsValue(this as Model8, other);
  }

  @override
  int get hashCode {
    return Model8Mapper.ensureInitialized().hashValue(this as Model8);
  }
}

extension Model8ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model8, $Out> {
  Model8CopyWith<$R, Model8, $Out> get $asModel8 =>
      $base.as((v, t, t2) => _Model8CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model8CopyWith<$R, $In extends Model8, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model7, Model7CopyWith<$R, Model7, Model7>>? get habitats;
  $R call({List<Model7>? habitats, num? total});
  Model8CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model8CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model8, $Out>
    implements Model8CopyWith<$R, Model8, $Out> {
  _Model8CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model8> $mapper = Model8Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model7, Model7CopyWith<$R, Model7, Model7>>? get habitats =>
      $value.habitats != null
      ? ListCopyWith(
          $value.habitats!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(habitats: v),
        )
      : null;
  @override
  $R call({Object? habitats = $none, Object? total = $none}) => $apply(
    FieldCopyWithData({
      if (habitats != $none) #habitats: habitats,
      if (total != $none) #total: total,
    }),
  );
  @override
  Model8 $make(CopyWithData data) => Model8(
    habitats: data.get(#habitats, or: $value.habitats),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model8CopyWith<$R2, Model8, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model8CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

