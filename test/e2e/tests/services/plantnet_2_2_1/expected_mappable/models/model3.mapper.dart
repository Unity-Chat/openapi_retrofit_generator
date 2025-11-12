// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model3.dart';

class Model3Mapper extends ClassMapperBase<Model3> {
  Model3Mapper._();

  static Model3Mapper? _instance;
  static Model3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model3Mapper._());
      CountMapper.ensureInitialized();
      AboveQuotaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model3';

  static String? _$period(Model3 v) => v.period;
  static const Field<Model3, String> _f$period = Field(
    'period',
    _$period,
    opt: true,
  );
  static String? _$startDate(Model3 v) => v.startDate;
  static const Field<Model3, String> _f$startDate = Field(
    'startDate',
    _$startDate,
    opt: true,
  );
  static String? _$endDate(Model3 v) => v.endDate;
  static const Field<Model3, String> _f$endDate = Field(
    'endDate',
    _$endDate,
    opt: true,
  );
  static String? _$status(Model3 v) => v.status;
  static const Field<Model3, String> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static Count? _$count(Model3 v) => v.count;
  static const Field<Model3, Count> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static AboveQuota? _$aboveQuota(Model3 v) => v.aboveQuota;
  static const Field<Model3, AboveQuota> _f$aboveQuota = Field(
    'aboveQuota',
    _$aboveQuota,
    opt: true,
  );
  static bool? _$discount(Model3 v) => v.discount;
  static const Field<Model3, bool> _f$discount = Field(
    'discount',
    _$discount,
    opt: true,
  );

  @override
  final MappableFields<Model3> fields = const {
    #period: _f$period,
    #startDate: _f$startDate,
    #endDate: _f$endDate,
    #status: _f$status,
    #count: _f$count,
    #aboveQuota: _f$aboveQuota,
    #discount: _f$discount,
  };

  static Model3 _instantiate(DecodingData data) {
    return Model3(
      period: data.dec(_f$period),
      startDate: data.dec(_f$startDate),
      endDate: data.dec(_f$endDate),
      status: data.dec(_f$status),
      count: data.dec(_f$count),
      aboveQuota: data.dec(_f$aboveQuota),
      discount: data.dec(_f$discount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model3>(map);
  }

  static Model3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model3>(json);
  }
}

mixin Model3Mappable {
  String toJsonString() {
    return Model3Mapper.ensureInitialized().encodeJson<Model3>(this as Model3);
  }

  Map<String, dynamic> toJson() {
    return Model3Mapper.ensureInitialized().encodeMap<Model3>(this as Model3);
  }

  Model3CopyWith<Model3, Model3, Model3> get copyWith =>
      _Model3CopyWithImpl<Model3, Model3>(this as Model3, $identity, $identity);
  @override
  String toString() {
    return Model3Mapper.ensureInitialized().stringifyValue(this as Model3);
  }

  @override
  bool operator ==(Object other) {
    return Model3Mapper.ensureInitialized().equalsValue(this as Model3, other);
  }

  @override
  int get hashCode {
    return Model3Mapper.ensureInitialized().hashValue(this as Model3);
  }
}

extension Model3ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model3, $Out> {
  Model3CopyWith<$R, Model3, $Out> get $asModel3 =>
      $base.as((v, t, t2) => _Model3CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model3CopyWith<$R, $In extends Model3, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CountCopyWith<$R, Count, Count>? get count;
  AboveQuotaCopyWith<$R, AboveQuota, AboveQuota>? get aboveQuota;
  $R call({
    String? period,
    String? startDate,
    String? endDate,
    String? status,
    Count? count,
    AboveQuota? aboveQuota,
    bool? discount,
  });
  Model3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model3CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model3, $Out>
    implements Model3CopyWith<$R, Model3, $Out> {
  _Model3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model3> $mapper = Model3Mapper.ensureInitialized();
  @override
  CountCopyWith<$R, Count, Count>? get count =>
      $value.count?.copyWith.$chain((v) => call(count: v));
  @override
  AboveQuotaCopyWith<$R, AboveQuota, AboveQuota>? get aboveQuota =>
      $value.aboveQuota?.copyWith.$chain((v) => call(aboveQuota: v));
  @override
  $R call({
    Object? period = $none,
    Object? startDate = $none,
    Object? endDate = $none,
    Object? status = $none,
    Object? count = $none,
    Object? aboveQuota = $none,
    Object? discount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (period != $none) #period: period,
      if (startDate != $none) #startDate: startDate,
      if (endDate != $none) #endDate: endDate,
      if (status != $none) #status: status,
      if (count != $none) #count: count,
      if (aboveQuota != $none) #aboveQuota: aboveQuota,
      if (discount != $none) #discount: discount,
    }),
  );
  @override
  Model3 $make(CopyWithData data) => Model3(
    period: data.get(#period, or: $value.period),
    startDate: data.get(#startDate, or: $value.startDate),
    endDate: data.get(#endDate, or: $value.endDate),
    status: data.get(#status, or: $value.status),
    count: data.get(#count, or: $value.count),
    aboveQuota: data.get(#aboveQuota, or: $value.aboveQuota),
    discount: data.get(#discount, or: $value.discount),
  );

  @override
  Model3CopyWith<$R2, Model3, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

