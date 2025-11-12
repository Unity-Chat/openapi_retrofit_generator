// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_schedule_detail.dart';

class ApiScheduleDetailMapper extends ClassMapperBase<ApiScheduleDetail> {
  ApiScheduleDetailMapper._();

  static ApiScheduleDetailMapper? _instance;
  static ApiScheduleDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiScheduleDetailMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ApiScheduleDetail';

  static String _$startTime(ApiScheduleDetail v) => v.startTime;
  static const Field<ApiScheduleDetail, String> _f$startTime = Field(
    'startTime',
    _$startTime,
  );
  static String _$endTime(ApiScheduleDetail v) => v.endTime;
  static const Field<ApiScheduleDetail, String> _f$endTime = Field(
    'endTime',
    _$endTime,
  );

  @override
  final MappableFields<ApiScheduleDetail> fields = const {
    #startTime: _f$startTime,
    #endTime: _f$endTime,
  };

  static ApiScheduleDetail _instantiate(DecodingData data) {
    return ApiScheduleDetail(
      startTime: data.dec(_f$startTime),
      endTime: data.dec(_f$endTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiScheduleDetail fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiScheduleDetail>(map);
  }

  static ApiScheduleDetail fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiScheduleDetail>(json);
  }
}

mixin ApiScheduleDetailMappable {
  String toJsonString() {
    return ApiScheduleDetailMapper.ensureInitialized()
        .encodeJson<ApiScheduleDetail>(this as ApiScheduleDetail);
  }

  Map<String, dynamic> toJson() {
    return ApiScheduleDetailMapper.ensureInitialized()
        .encodeMap<ApiScheduleDetail>(this as ApiScheduleDetail);
  }

  ApiScheduleDetailCopyWith<
    ApiScheduleDetail,
    ApiScheduleDetail,
    ApiScheduleDetail
  >
  get copyWith =>
      _ApiScheduleDetailCopyWithImpl<ApiScheduleDetail, ApiScheduleDetail>(
        this as ApiScheduleDetail,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApiScheduleDetailMapper.ensureInitialized().stringifyValue(
      this as ApiScheduleDetail,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiScheduleDetailMapper.ensureInitialized().equalsValue(
      this as ApiScheduleDetail,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiScheduleDetailMapper.ensureInitialized().hashValue(
      this as ApiScheduleDetail,
    );
  }
}

extension ApiScheduleDetailValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiScheduleDetail, $Out> {
  ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, $Out>
  get $asApiScheduleDetail => $base.as(
    (v, t, t2) => _ApiScheduleDetailCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApiScheduleDetailCopyWith<
  $R,
  $In extends ApiScheduleDetail,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? startTime, String? endTime});
  ApiScheduleDetailCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApiScheduleDetailCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiScheduleDetail, $Out>
    implements ApiScheduleDetailCopyWith<$R, ApiScheduleDetail, $Out> {
  _ApiScheduleDetailCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiScheduleDetail> $mapper =
      ApiScheduleDetailMapper.ensureInitialized();
  @override
  $R call({String? startTime, String? endTime}) => $apply(
    FieldCopyWithData({
      if (startTime != null) #startTime: startTime,
      if (endTime != null) #endTime: endTime,
    }),
  );
  @override
  ApiScheduleDetail $make(CopyWithData data) => ApiScheduleDetail(
    startTime: data.get(#startTime, or: $value.startTime),
    endTime: data.get(#endTime, or: $value.endTime),
  );

  @override
  ApiScheduleDetailCopyWith<$R2, ApiScheduleDetail, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApiScheduleDetailCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

