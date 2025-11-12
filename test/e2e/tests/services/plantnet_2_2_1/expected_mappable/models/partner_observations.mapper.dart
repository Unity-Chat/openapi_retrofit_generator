// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'partner_observations.dart';

class PartnerObservationsMapper extends ClassMapperBase<PartnerObservations> {
  PartnerObservationsMapper._();

  static PartnerObservationsMapper? _instance;
  static PartnerObservationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartnerObservationsMapper._());
      PartnerObservationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartnerObservations';

  static List<PartnerObservation> _$data(PartnerObservations v) => v.data;
  static const Field<PartnerObservations, List<PartnerObservation>> _f$data =
      Field('data', _$data);
  static bool _$hasMore(PartnerObservations v) => v.hasMore;
  static const Field<PartnerObservations, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
  );
  static String? _$prev(PartnerObservations v) => v.prev;
  static const Field<PartnerObservations, String> _f$prev = Field(
    'prev',
    _$prev,
    opt: true,
  );
  static String? _$next(PartnerObservations v) => v.next;
  static const Field<PartnerObservations, String> _f$next = Field(
    'next',
    _$next,
    opt: true,
  );
  static String? _$nextStartDate(PartnerObservations v) => v.nextStartDate;
  static const Field<PartnerObservations, String> _f$nextStartDate = Field(
    'nextStartDate',
    _$nextStartDate,
    opt: true,
  );

  @override
  final MappableFields<PartnerObservations> fields = const {
    #data: _f$data,
    #hasMore: _f$hasMore,
    #prev: _f$prev,
    #next: _f$next,
    #nextStartDate: _f$nextStartDate,
  };

  static PartnerObservations _instantiate(DecodingData data) {
    return PartnerObservations(
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      prev: data.dec(_f$prev),
      next: data.dec(_f$next),
      nextStartDate: data.dec(_f$nextStartDate),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartnerObservations fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartnerObservations>(map);
  }

  static PartnerObservations fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartnerObservations>(json);
  }
}

mixin PartnerObservationsMappable {
  String toJsonString() {
    return PartnerObservationsMapper.ensureInitialized()
        .encodeJson<PartnerObservations>(this as PartnerObservations);
  }

  Map<String, dynamic> toJson() {
    return PartnerObservationsMapper.ensureInitialized()
        .encodeMap<PartnerObservations>(this as PartnerObservations);
  }

  PartnerObservationsCopyWith<
    PartnerObservations,
    PartnerObservations,
    PartnerObservations
  >
  get copyWith =>
      _PartnerObservationsCopyWithImpl<
        PartnerObservations,
        PartnerObservations
      >(this as PartnerObservations, $identity, $identity);
  @override
  String toString() {
    return PartnerObservationsMapper.ensureInitialized().stringifyValue(
      this as PartnerObservations,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartnerObservationsMapper.ensureInitialized().equalsValue(
      this as PartnerObservations,
      other,
    );
  }

  @override
  int get hashCode {
    return PartnerObservationsMapper.ensureInitialized().hashValue(
      this as PartnerObservations,
    );
  }
}

extension PartnerObservationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartnerObservations, $Out> {
  PartnerObservationsCopyWith<$R, PartnerObservations, $Out>
  get $asPartnerObservations => $base.as(
    (v, t, t2) => _PartnerObservationsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartnerObservationsCopyWith<
  $R,
  $In extends PartnerObservations,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PartnerObservation,
    PartnerObservationCopyWith<$R, PartnerObservation, PartnerObservation>
  >
  get data;
  $R call({
    List<PartnerObservation>? data,
    bool? hasMore,
    String? prev,
    String? next,
    String? nextStartDate,
  });
  PartnerObservationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartnerObservationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartnerObservations, $Out>
    implements PartnerObservationsCopyWith<$R, PartnerObservations, $Out> {
  _PartnerObservationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartnerObservations> $mapper =
      PartnerObservationsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PartnerObservation,
    PartnerObservationCopyWith<$R, PartnerObservation, PartnerObservation>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<PartnerObservation>? data,
    bool? hasMore,
    Object? prev = $none,
    Object? next = $none,
    Object? nextStartDate = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (prev != $none) #prev: prev,
      if (next != $none) #next: next,
      if (nextStartDate != $none) #nextStartDate: nextStartDate,
    }),
  );
  @override
  PartnerObservations $make(CopyWithData data) => PartnerObservations(
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    prev: data.get(#prev, or: $value.prev),
    next: data.get(#next, or: $value.next),
    nextStartDate: data.get(#nextStartDate, or: $value.nextStartDate),
  );

  @override
  PartnerObservationsCopyWith<$R2, PartnerObservations, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartnerObservationsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

