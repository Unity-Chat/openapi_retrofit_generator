// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filters.dart';

class FiltersMapper extends ClassMapperBase<Filters> {
  FiltersMapper._();

  static FiltersMapper? _instance;
  static FiltersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FiltersMapper._());
      FiltersDateRangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Filters';

  static String? _$authorId(Filters v) => v.authorId;
  static const Field<Filters, String> _f$authorId = Field(
    'authorId',
    _$authorId,
    opt: true,
  );
  static List<String>? _$tags(Filters v) => v.tags;
  static const Field<Filters, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static FiltersDateRange? _$filtersDateRange(Filters v) => v.filtersDateRange;
  static const Field<Filters, FiltersDateRange> _f$filtersDateRange = Field(
    'filtersDateRange',
    _$filtersDateRange,
    key: r'FiltersDateRange',
    opt: true,
  );

  @override
  final MappableFields<Filters> fields = const {
    #authorId: _f$authorId,
    #tags: _f$tags,
    #filtersDateRange: _f$filtersDateRange,
  };

  static Filters _instantiate(DecodingData data) {
    return Filters(
      authorId: data.dec(_f$authorId),
      tags: data.dec(_f$tags),
      filtersDateRange: data.dec(_f$filtersDateRange),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Filters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Filters>(map);
  }

  static Filters fromJsonString(String json) {
    return ensureInitialized().decodeJson<Filters>(json);
  }
}

mixin FiltersMappable {
  String toJsonString() {
    return FiltersMapper.ensureInitialized().encodeJson<Filters>(
      this as Filters,
    );
  }

  Map<String, dynamic> toJson() {
    return FiltersMapper.ensureInitialized().encodeMap<Filters>(
      this as Filters,
    );
  }

  FiltersCopyWith<Filters, Filters, Filters> get copyWith =>
      _FiltersCopyWithImpl<Filters, Filters>(
        this as Filters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FiltersMapper.ensureInitialized().stringifyValue(this as Filters);
  }

  @override
  bool operator ==(Object other) {
    return FiltersMapper.ensureInitialized().equalsValue(
      this as Filters,
      other,
    );
  }

  @override
  int get hashCode {
    return FiltersMapper.ensureInitialized().hashValue(this as Filters);
  }
}

extension FiltersValueCopy<$R, $Out> on ObjectCopyWith<$R, Filters, $Out> {
  FiltersCopyWith<$R, Filters, $Out> get $asFilters =>
      $base.as((v, t, t2) => _FiltersCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FiltersCopyWith<$R, $In extends Filters, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  FiltersDateRangeCopyWith<$R, FiltersDateRange, FiltersDateRange>?
  get filtersDateRange;
  $R call({
    String? authorId,
    List<String>? tags,
    FiltersDateRange? filtersDateRange,
  });
  FiltersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FiltersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Filters, $Out>
    implements FiltersCopyWith<$R, Filters, $Out> {
  _FiltersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Filters> $mapper =
      FiltersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  FiltersDateRangeCopyWith<$R, FiltersDateRange, FiltersDateRange>?
  get filtersDateRange => $value.filtersDateRange?.copyWith.$chain(
    (v) => call(filtersDateRange: v),
  );
  @override
  $R call({
    Object? authorId = $none,
    Object? tags = $none,
    Object? filtersDateRange = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authorId != $none) #authorId: authorId,
      if (tags != $none) #tags: tags,
      if (filtersDateRange != $none) #filtersDateRange: filtersDateRange,
    }),
  );
  @override
  Filters $make(CopyWithData data) => Filters(
    authorId: data.get(#authorId, or: $value.authorId),
    tags: data.get(#tags, or: $value.tags),
    filtersDateRange: data.get(#filtersDateRange, or: $value.filtersDateRange),
  );

  @override
  FiltersCopyWith<$R2, Filters, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FiltersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

