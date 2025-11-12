// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_schedule.dart';

class ApiScheduleMapper extends ClassMapperBase<ApiSchedule> {
  ApiScheduleMapper._();

  static ApiScheduleMapper? _instance;
  static ApiScheduleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiScheduleMapper._());
      ApiScheduleDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiSchedule';

  static ApiScheduleDetail? _$sun(ApiSchedule v) => v.sun;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$sun = Field(
    'sun',
    _$sun,
    key: r'SUN',
  );
  static ApiScheduleDetail? _$mon(ApiSchedule v) => v.mon;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$mon = Field(
    'mon',
    _$mon,
    key: r'MON',
  );
  static ApiScheduleDetail? _$tue(ApiSchedule v) => v.tue;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$tue = Field(
    'tue',
    _$tue,
    key: r'TUE',
  );
  static ApiScheduleDetail? _$wed(ApiSchedule v) => v.wed;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$wed = Field(
    'wed',
    _$wed,
    key: r'WED',
  );
  static ApiScheduleDetail? _$thu(ApiSchedule v) => v.thu;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$thu = Field(
    'thu',
    _$thu,
    key: r'THU',
  );
  static ApiScheduleDetail? _$fri(ApiSchedule v) => v.fri;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$fri = Field(
    'fri',
    _$fri,
    key: r'FRI',
  );
  static ApiScheduleDetail? _$sat(ApiSchedule v) => v.sat;
  static const Field<ApiSchedule, ApiScheduleDetail> _f$sat = Field(
    'sat',
    _$sat,
    key: r'SAT',
  );

  @override
  final MappableFields<ApiSchedule> fields = const {
    #sun: _f$sun,
    #mon: _f$mon,
    #tue: _f$tue,
    #wed: _f$wed,
    #thu: _f$thu,
    #fri: _f$fri,
    #sat: _f$sat,
  };

  static ApiSchedule _instantiate(DecodingData data) {
    return ApiSchedule(
      sun: data.dec(_f$sun),
      mon: data.dec(_f$mon),
      tue: data.dec(_f$tue),
      wed: data.dec(_f$wed),
      thu: data.dec(_f$thu),
      fri: data.dec(_f$fri),
      sat: data.dec(_f$sat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiSchedule fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiSchedule>(map);
  }

  static ApiSchedule fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiSchedule>(json);
  }
}

mixin ApiScheduleMappable {
  String toJsonString() {
    return ApiScheduleMapper.ensureInitialized().encodeJson<ApiSchedule>(
      this as ApiSchedule,
    );
  }

  Map<String, dynamic> toJson() {
    return ApiScheduleMapper.ensureInitialized().encodeMap<ApiSchedule>(
      this as ApiSchedule,
    );
  }

  ApiScheduleCopyWith<ApiSchedule, ApiSchedule, ApiSchedule> get copyWith =>
      _ApiScheduleCopyWithImpl<ApiSchedule, ApiSchedule>(
        this as ApiSchedule,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApiScheduleMapper.ensureInitialized().stringifyValue(
      this as ApiSchedule,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiScheduleMapper.ensureInitialized().equalsValue(
      this as ApiSchedule,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiScheduleMapper.ensureInitialized().hashValue(this as ApiSchedule);
  }
}

extension ApiScheduleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiSchedule, $Out> {
  ApiScheduleCopyWith<$R, ApiSchedule, $Out> get $asApiSchedule =>
      $base.as((v, t, t2) => _ApiScheduleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApiScheduleCopyWith<$R, $In extends ApiSchedule, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get sun;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get mon;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get tue;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get wed;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get thu;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get fri;
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>? get sat;
  $R call({
    ApiScheduleDetail? sun,
    ApiScheduleDetail? mon,
    ApiScheduleDetail? tue,
    ApiScheduleDetail? wed,
    ApiScheduleDetail? thu,
    ApiScheduleDetail? fri,
    ApiScheduleDetail? sat,
  });
  ApiScheduleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiScheduleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiSchedule, $Out>
    implements ApiScheduleCopyWith<$R, ApiSchedule, $Out> {
  _ApiScheduleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiSchedule> $mapper =
      ApiScheduleMapper.ensureInitialized();
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get sun => $value.sun?.copyWith.$chain((v) => call(sun: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get mon => $value.mon?.copyWith.$chain((v) => call(mon: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get tue => $value.tue?.copyWith.$chain((v) => call(tue: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get wed => $value.wed?.copyWith.$chain((v) => call(wed: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get thu => $value.thu?.copyWith.$chain((v) => call(thu: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get fri => $value.fri?.copyWith.$chain((v) => call(fri: v));
  @override
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, ApiScheduleDetail>?
  get sat => $value.sat?.copyWith.$chain((v) => call(sat: v));
  @override
  $R call({
    Object? sun = $none,
    Object? mon = $none,
    Object? tue = $none,
    Object? wed = $none,
    Object? thu = $none,
    Object? fri = $none,
    Object? sat = $none,
  }) => $apply(
    FieldCopyWithData({
      if (sun != $none) #sun: sun,
      if (mon != $none) #mon: mon,
      if (tue != $none) #tue: tue,
      if (wed != $none) #wed: wed,
      if (thu != $none) #thu: thu,
      if (fri != $none) #fri: fri,
      if (sat != $none) #sat: sat,
    }),
  );
  @override
  ApiSchedule $make(CopyWithData data) => ApiSchedule(
    sun: data.get(#sun, or: $value.sun),
    mon: data.get(#mon, or: $value.mon),
    tue: data.get(#tue, or: $value.tue),
    wed: data.get(#wed, or: $value.wed),
    thu: data.get(#thu, or: $value.thu),
    fri: data.get(#fri, or: $value.fri),
    sat: data.get(#sat, or: $value.sat),
  );

  @override
  ApiScheduleCopyWith<$R2, ApiSchedule, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApiScheduleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

