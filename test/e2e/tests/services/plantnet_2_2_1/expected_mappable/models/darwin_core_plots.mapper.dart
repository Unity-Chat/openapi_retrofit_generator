// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'darwin_core_plots.dart';

class DarwinCorePlotsMapper extends ClassMapperBase<DarwinCorePlots> {
  DarwinCorePlotsMapper._();

  static DarwinCorePlotsMapper? _instance;
  static DarwinCorePlotsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DarwinCorePlotsMapper._());
      DarwinCorePlotMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DarwinCorePlots';

  static List<DarwinCorePlot> _$results(DarwinCorePlots v) => v.results;
  static const Field<DarwinCorePlots, List<DarwinCorePlot>> _f$results = Field(
    'results',
    _$results,
  );
  static num _$offset(DarwinCorePlots v) => v.offset;
  static const Field<DarwinCorePlots, num> _f$offset = Field(
    'offset',
    _$offset,
  );
  static num _$limit(DarwinCorePlots v) => v.limit;
  static const Field<DarwinCorePlots, num> _f$limit = Field('limit', _$limit);
  static bool _$endOfRecords(DarwinCorePlots v) => v.endOfRecords;
  static const Field<DarwinCorePlots, bool> _f$endOfRecords = Field(
    'endOfRecords',
    _$endOfRecords,
  );
  static num? _$count(DarwinCorePlots v) => v.count;
  static const Field<DarwinCorePlots, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static List<String>? _$facets(DarwinCorePlots v) => v.facets;
  static const Field<DarwinCorePlots, List<String>> _f$facets = Field(
    'facets',
    _$facets,
    opt: true,
  );
  static num? _$startTime(DarwinCorePlots v) => v.startTime;
  static const Field<DarwinCorePlots, num> _f$startTime = Field(
    'startTime',
    _$startTime,
    opt: true,
  );

  @override
  final MappableFields<DarwinCorePlots> fields = const {
    #results: _f$results,
    #offset: _f$offset,
    #limit: _f$limit,
    #endOfRecords: _f$endOfRecords,
    #count: _f$count,
    #facets: _f$facets,
    #startTime: _f$startTime,
  };

  static DarwinCorePlots _instantiate(DecodingData data) {
    return DarwinCorePlots(
      results: data.dec(_f$results),
      offset: data.dec(_f$offset),
      limit: data.dec(_f$limit),
      endOfRecords: data.dec(_f$endOfRecords),
      count: data.dec(_f$count),
      facets: data.dec(_f$facets),
      startTime: data.dec(_f$startTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DarwinCorePlots fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DarwinCorePlots>(map);
  }

  static DarwinCorePlots fromJsonString(String json) {
    return ensureInitialized().decodeJson<DarwinCorePlots>(json);
  }
}

mixin DarwinCorePlotsMappable {
  String toJsonString() {
    return DarwinCorePlotsMapper.ensureInitialized()
        .encodeJson<DarwinCorePlots>(this as DarwinCorePlots);
  }

  Map<String, dynamic> toJson() {
    return DarwinCorePlotsMapper.ensureInitialized().encodeMap<DarwinCorePlots>(
      this as DarwinCorePlots,
    );
  }

  DarwinCorePlotsCopyWith<DarwinCorePlots, DarwinCorePlots, DarwinCorePlots>
  get copyWith =>
      _DarwinCorePlotsCopyWithImpl<DarwinCorePlots, DarwinCorePlots>(
        this as DarwinCorePlots,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DarwinCorePlotsMapper.ensureInitialized().stringifyValue(
      this as DarwinCorePlots,
    );
  }

  @override
  bool operator ==(Object other) {
    return DarwinCorePlotsMapper.ensureInitialized().equalsValue(
      this as DarwinCorePlots,
      other,
    );
  }

  @override
  int get hashCode {
    return DarwinCorePlotsMapper.ensureInitialized().hashValue(
      this as DarwinCorePlots,
    );
  }
}

extension DarwinCorePlotsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DarwinCorePlots, $Out> {
  DarwinCorePlotsCopyWith<$R, DarwinCorePlots, $Out> get $asDarwinCorePlots =>
      $base.as((v, t, t2) => _DarwinCorePlotsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DarwinCorePlotsCopyWith<$R, $In extends DarwinCorePlots, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DarwinCorePlot,
    DarwinCorePlotCopyWith<$R, DarwinCorePlot, DarwinCorePlot>
  >
  get results;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get facets;
  $R call({
    List<DarwinCorePlot>? results,
    num? offset,
    num? limit,
    bool? endOfRecords,
    num? count,
    List<String>? facets,
    num? startTime,
  });
  DarwinCorePlotsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DarwinCorePlotsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DarwinCorePlots, $Out>
    implements DarwinCorePlotsCopyWith<$R, DarwinCorePlots, $Out> {
  _DarwinCorePlotsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DarwinCorePlots> $mapper =
      DarwinCorePlotsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DarwinCorePlot,
    DarwinCorePlotCopyWith<$R, DarwinCorePlot, DarwinCorePlot>
  >
  get results => ListCopyWith(
    $value.results,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(results: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get facets =>
      $value.facets != null
      ? ListCopyWith(
          $value.facets!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(facets: v),
        )
      : null;
  @override
  $R call({
    List<DarwinCorePlot>? results,
    num? offset,
    num? limit,
    bool? endOfRecords,
    Object? count = $none,
    Object? facets = $none,
    Object? startTime = $none,
  }) => $apply(
    FieldCopyWithData({
      if (results != null) #results: results,
      if (offset != null) #offset: offset,
      if (limit != null) #limit: limit,
      if (endOfRecords != null) #endOfRecords: endOfRecords,
      if (count != $none) #count: count,
      if (facets != $none) #facets: facets,
      if (startTime != $none) #startTime: startTime,
    }),
  );
  @override
  DarwinCorePlots $make(CopyWithData data) => DarwinCorePlots(
    results: data.get(#results, or: $value.results),
    offset: data.get(#offset, or: $value.offset),
    limit: data.get(#limit, or: $value.limit),
    endOfRecords: data.get(#endOfRecords, or: $value.endOfRecords),
    count: data.get(#count, or: $value.count),
    facets: data.get(#facets, or: $value.facets),
    startTime: data.get(#startTime, or: $value.startTime),
  );

  @override
  DarwinCorePlotsCopyWith<$R2, DarwinCorePlots, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DarwinCorePlotsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

