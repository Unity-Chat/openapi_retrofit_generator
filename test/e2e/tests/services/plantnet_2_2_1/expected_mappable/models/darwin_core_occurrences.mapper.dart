// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'darwin_core_occurrences.dart';

class DarwinCoreOccurrencesMapper
    extends ClassMapperBase<DarwinCoreOccurrences> {
  DarwinCoreOccurrencesMapper._();

  static DarwinCoreOccurrencesMapper? _instance;
  static DarwinCoreOccurrencesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DarwinCoreOccurrencesMapper._());
      DarwinCoreOccurrenceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DarwinCoreOccurrences';

  static List<DarwinCoreOccurrence> _$results(DarwinCoreOccurrences v) =>
      v.results;
  static const Field<DarwinCoreOccurrences, List<DarwinCoreOccurrence>>
  _f$results = Field('results', _$results);
  static num _$offset(DarwinCoreOccurrences v) => v.offset;
  static const Field<DarwinCoreOccurrences, num> _f$offset = Field(
    'offset',
    _$offset,
  );
  static num _$limit(DarwinCoreOccurrences v) => v.limit;
  static const Field<DarwinCoreOccurrences, num> _f$limit = Field(
    'limit',
    _$limit,
  );
  static bool _$endOfRecords(DarwinCoreOccurrences v) => v.endOfRecords;
  static const Field<DarwinCoreOccurrences, bool> _f$endOfRecords = Field(
    'endOfRecords',
    _$endOfRecords,
  );
  static num? _$count(DarwinCoreOccurrences v) => v.count;
  static const Field<DarwinCoreOccurrences, num> _f$count = Field(
    'count',
    _$count,
    opt: true,
  );
  static List<String>? _$facets(DarwinCoreOccurrences v) => v.facets;
  static const Field<DarwinCoreOccurrences, List<String>> _f$facets = Field(
    'facets',
    _$facets,
    opt: true,
  );
  static num? _$startTime(DarwinCoreOccurrences v) => v.startTime;
  static const Field<DarwinCoreOccurrences, num> _f$startTime = Field(
    'startTime',
    _$startTime,
    opt: true,
  );

  @override
  final MappableFields<DarwinCoreOccurrences> fields = const {
    #results: _f$results,
    #offset: _f$offset,
    #limit: _f$limit,
    #endOfRecords: _f$endOfRecords,
    #count: _f$count,
    #facets: _f$facets,
    #startTime: _f$startTime,
  };

  static DarwinCoreOccurrences _instantiate(DecodingData data) {
    return DarwinCoreOccurrences(
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

  static DarwinCoreOccurrences fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DarwinCoreOccurrences>(map);
  }

  static DarwinCoreOccurrences fromJsonString(String json) {
    return ensureInitialized().decodeJson<DarwinCoreOccurrences>(json);
  }
}

mixin DarwinCoreOccurrencesMappable {
  String toJsonString() {
    return DarwinCoreOccurrencesMapper.ensureInitialized()
        .encodeJson<DarwinCoreOccurrences>(this as DarwinCoreOccurrences);
  }

  Map<String, dynamic> toJson() {
    return DarwinCoreOccurrencesMapper.ensureInitialized()
        .encodeMap<DarwinCoreOccurrences>(this as DarwinCoreOccurrences);
  }

  DarwinCoreOccurrencesCopyWith<
    DarwinCoreOccurrences,
    DarwinCoreOccurrences,
    DarwinCoreOccurrences
  >
  get copyWith =>
      _DarwinCoreOccurrencesCopyWithImpl<
        DarwinCoreOccurrences,
        DarwinCoreOccurrences
      >(this as DarwinCoreOccurrences, $identity, $identity);
  @override
  String toString() {
    return DarwinCoreOccurrencesMapper.ensureInitialized().stringifyValue(
      this as DarwinCoreOccurrences,
    );
  }

  @override
  bool operator ==(Object other) {
    return DarwinCoreOccurrencesMapper.ensureInitialized().equalsValue(
      this as DarwinCoreOccurrences,
      other,
    );
  }

  @override
  int get hashCode {
    return DarwinCoreOccurrencesMapper.ensureInitialized().hashValue(
      this as DarwinCoreOccurrences,
    );
  }
}

extension DarwinCoreOccurrencesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DarwinCoreOccurrences, $Out> {
  DarwinCoreOccurrencesCopyWith<$R, DarwinCoreOccurrences, $Out>
  get $asDarwinCoreOccurrences => $base.as(
    (v, t, t2) => _DarwinCoreOccurrencesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DarwinCoreOccurrencesCopyWith<
  $R,
  $In extends DarwinCoreOccurrences,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    DarwinCoreOccurrence,
    DarwinCoreOccurrenceCopyWith<$R, DarwinCoreOccurrence, DarwinCoreOccurrence>
  >
  get results;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get facets;
  $R call({
    List<DarwinCoreOccurrence>? results,
    num? offset,
    num? limit,
    bool? endOfRecords,
    num? count,
    List<String>? facets,
    num? startTime,
  });
  DarwinCoreOccurrencesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DarwinCoreOccurrencesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DarwinCoreOccurrences, $Out>
    implements DarwinCoreOccurrencesCopyWith<$R, DarwinCoreOccurrences, $Out> {
  _DarwinCoreOccurrencesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DarwinCoreOccurrences> $mapper =
      DarwinCoreOccurrencesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    DarwinCoreOccurrence,
    DarwinCoreOccurrenceCopyWith<$R, DarwinCoreOccurrence, DarwinCoreOccurrence>
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
    List<DarwinCoreOccurrence>? results,
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
  DarwinCoreOccurrences $make(CopyWithData data) => DarwinCoreOccurrences(
    results: data.get(#results, or: $value.results),
    offset: data.get(#offset, or: $value.offset),
    limit: data.get(#limit, or: $value.limit),
    endOfRecords: data.get(#endOfRecords, or: $value.endOfRecords),
    count: data.get(#count, or: $value.count),
    facets: data.get(#facets, or: $value.facets),
    startTime: data.get(#startTime, or: $value.startTime),
  );

  @override
  DarwinCoreOccurrencesCopyWith<$R2, DarwinCoreOccurrences, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DarwinCoreOccurrencesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

