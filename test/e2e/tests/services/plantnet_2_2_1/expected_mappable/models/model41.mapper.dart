// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model41.dart';

class Model41Mapper extends ClassMapperBase<Model41> {
  Model41Mapper._();

  static Model41Mapper? _instance;
  static Model41Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model41Mapper._());
      Model40Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model41';

  static List<Model40>? _$plots(Model41 v) => v.plots;
  static const Field<Model41, List<Model40>> _f$plots = Field(
    'plots',
    _$plots,
    opt: true,
  );
  static num? _$total(Model41 v) => v.total;
  static const Field<Model41, num> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );

  @override
  final MappableFields<Model41> fields = const {
    #plots: _f$plots,
    #total: _f$total,
  };

  static Model41 _instantiate(DecodingData data) {
    return Model41(plots: data.dec(_f$plots), total: data.dec(_f$total));
  }

  @override
  final Function instantiate = _instantiate;

  static Model41 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model41>(map);
  }

  static Model41 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model41>(json);
  }
}

mixin Model41Mappable {
  String toJsonString() {
    return Model41Mapper.ensureInitialized().encodeJson<Model41>(
      this as Model41,
    );
  }

  Map<String, dynamic> toJson() {
    return Model41Mapper.ensureInitialized().encodeMap<Model41>(
      this as Model41,
    );
  }

  Model41CopyWith<Model41, Model41, Model41> get copyWith =>
      _Model41CopyWithImpl<Model41, Model41>(
        this as Model41,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model41Mapper.ensureInitialized().stringifyValue(this as Model41);
  }

  @override
  bool operator ==(Object other) {
    return Model41Mapper.ensureInitialized().equalsValue(
      this as Model41,
      other,
    );
  }

  @override
  int get hashCode {
    return Model41Mapper.ensureInitialized().hashValue(this as Model41);
  }
}

extension Model41ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model41, $Out> {
  Model41CopyWith<$R, Model41, $Out> get $asModel41 =>
      $base.as((v, t, t2) => _Model41CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model41CopyWith<$R, $In extends Model41, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model40, Model40CopyWith<$R, Model40, Model40>>? get plots;
  $R call({List<Model40>? plots, num? total});
  Model41CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model41CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model41, $Out>
    implements Model41CopyWith<$R, Model41, $Out> {
  _Model41CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model41> $mapper =
      Model41Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model40, Model40CopyWith<$R, Model40, Model40>>? get plots =>
      $value.plots != null
      ? ListCopyWith(
          $value.plots!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(plots: v),
        )
      : null;
  @override
  $R call({Object? plots = $none, Object? total = $none}) => $apply(
    FieldCopyWithData({
      if (plots != $none) #plots: plots,
      if (total != $none) #total: total,
    }),
  );
  @override
  Model41 $make(CopyWithData data) => Model41(
    plots: data.get(#plots, or: $value.plots),
    total: data.get(#total, or: $value.total),
  );

  @override
  Model41CopyWith<$R2, Model41, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model41CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

