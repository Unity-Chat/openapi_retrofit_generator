// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filters_date_range.dart';

class FiltersDateRangeMapper extends ClassMapperBase<FiltersDateRange> {
  FiltersDateRangeMapper._();

  static FiltersDateRangeMapper? _instance;
  static FiltersDateRangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FiltersDateRangeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FiltersDateRange';

  static DateTime? _$from(FiltersDateRange v) => v.from;
  static const Field<FiltersDateRange, DateTime> _f$from = Field(
    'from',
    _$from,
    opt: true,
  );
  static DateTime? _$to(FiltersDateRange v) => v.to;
  static const Field<FiltersDateRange, DateTime> _f$to = Field(
    'to',
    _$to,
    opt: true,
  );

  @override
  final MappableFields<FiltersDateRange> fields = const {
    #from: _f$from,
    #to: _f$to,
  };

  static FiltersDateRange _instantiate(DecodingData data) {
    return FiltersDateRange(from: data.dec(_f$from), to: data.dec(_f$to));
  }

  @override
  final Function instantiate = _instantiate;

  static FiltersDateRange fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FiltersDateRange>(map);
  }

  static FiltersDateRange fromJsonString(String json) {
    return ensureInitialized().decodeJson<FiltersDateRange>(json);
  }
}

mixin FiltersDateRangeMappable {
  String toJsonString() {
    return FiltersDateRangeMapper.ensureInitialized()
        .encodeJson<FiltersDateRange>(this as FiltersDateRange);
  }

  Map<String, dynamic> toJson() {
    return FiltersDateRangeMapper.ensureInitialized()
        .encodeMap<FiltersDateRange>(this as FiltersDateRange);
  }

  FiltersDateRangeCopyWith<FiltersDateRange, FiltersDateRange, FiltersDateRange>
  get copyWith =>
      _FiltersDateRangeCopyWithImpl<FiltersDateRange, FiltersDateRange>(
        this as FiltersDateRange,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FiltersDateRangeMapper.ensureInitialized().stringifyValue(
      this as FiltersDateRange,
    );
  }

  @override
  bool operator ==(Object other) {
    return FiltersDateRangeMapper.ensureInitialized().equalsValue(
      this as FiltersDateRange,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersDateRangeMapper.ensureInitialized().hashValue(
      this as FiltersDateRange,
    );
  }
}

extension FiltersDateRangeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FiltersDateRange, $Out> {
  FiltersDateRangeCopyWith<$R, FiltersDateRange, $Out>
  get $asFiltersDateRange =>
      $base.as((v, t, t2) => _FiltersDateRangeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FiltersDateRangeCopyWith<$R, $In extends FiltersDateRange, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? from, DateTime? to});
  FiltersDateRangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FiltersDateRangeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FiltersDateRange, $Out>
    implements FiltersDateRangeCopyWith<$R, FiltersDateRange, $Out> {
  _FiltersDateRangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FiltersDateRange> $mapper =
      FiltersDateRangeMapper.ensureInitialized();
  @override
  $R call({Object? from = $none, Object? to = $none}) => $apply(
    FieldCopyWithData({
      if (from != $none) #from: from,
      if (to != $none) #to: to,
    }),
  );
  @override
  FiltersDateRange $make(CopyWithData data) => FiltersDateRange(
    from: data.get(#from, or: $value.from),
    to: data.get(#to, or: $value.to),
  );

  @override
  FiltersDateRangeCopyWith<$R2, FiltersDateRange, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FiltersDateRangeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

