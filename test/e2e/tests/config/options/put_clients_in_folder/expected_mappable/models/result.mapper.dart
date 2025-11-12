// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'result.dart';

class ResultMapper extends ClassMapperBase<Result> {
  ResultMapper._();

  static ResultMapper? _instance;
  static ResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResultMapper._());
      StatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Result';

  static bool? _$success(Result v) => v.success;
  static const Field<Result, bool> _f$success = Field(
    'success',
    _$success,
    opt: true,
  );
  static dynamic _$data(Result v) => v.data;
  static const Field<Result, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static Status? _$status(Result v) => v.status;
  static const Field<Result, Status> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<Result> fields = const {
    #success: _f$success,
    #data: _f$data,
    #status: _f$status,
  };

  static Result _instantiate(DecodingData data) {
    return Result(
      success: data.dec(_f$success),
      data: data.dec(_f$data),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Result fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Result>(map);
  }

  static Result fromJsonString(String json) {
    return ensureInitialized().decodeJson<Result>(json);
  }
}

mixin ResultMappable {
  String toJsonString() {
    return ResultMapper.ensureInitialized().encodeJson<Result>(this as Result);
  }

  Map<String, dynamic> toJson() {
    return ResultMapper.ensureInitialized().encodeMap<Result>(this as Result);
  }

  ResultCopyWith<Result, Result, Result> get copyWith =>
      _ResultCopyWithImpl<Result, Result>(this as Result, $identity, $identity);
  @override
  String toString() {
    return ResultMapper.ensureInitialized().stringifyValue(this as Result);
  }

  @override
  bool operator ==(Object other) {
    return ResultMapper.ensureInitialized().equalsValue(this as Result, other);
  }

  @override
  int get hashCode {
    return ResultMapper.ensureInitialized().hashValue(this as Result);
  }
}

extension ResultValueCopy<$R, $Out> on ObjectCopyWith<$R, Result, $Out> {
  ResultCopyWith<$R, Result, $Out> get $asResult =>
      $base.as((v, t, t2) => _ResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResultCopyWith<$R, $In extends Result, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? success, dynamic data, Status? status});
  ResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResultCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Result, $Out>
    implements ResultCopyWith<$R, Result, $Out> {
  _ResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Result> $mapper = ResultMapper.ensureInitialized();
  @override
  $R call({
    Object? success = $none,
    Object? data = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (success != $none) #success: success,
      if (data != $none) #data: data,
      if (status != $none) #status: status,
    }),
  );
  @override
  Result $make(CopyWithData data) => Result(
    success: data.get(#success, or: $value.success),
    data: data.get(#data, or: $value.data),
    status: data.get(#status, or: $value.status),
  );

  @override
  ResultCopyWith<$R2, Result, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

