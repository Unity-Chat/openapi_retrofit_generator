// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'long_tag_response.dart';

class LongTagResponseMapper extends ClassMapperBase<LongTagResponse> {
  LongTagResponseMapper._();

  static LongTagResponseMapper? _instance;
  static LongTagResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LongTagResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LongTagResponse';

  static String? _$data(LongTagResponse v) => v.data;
  static const Field<LongTagResponse, String> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static DateTime? _$timestamp(LongTagResponse v) => v.timestamp;
  static const Field<LongTagResponse, DateTime> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );

  @override
  final MappableFields<LongTagResponse> fields = const {
    #data: _f$data,
    #timestamp: _f$timestamp,
  };

  static LongTagResponse _instantiate(DecodingData data) {
    return LongTagResponse(
      data: data.dec(_f$data),
      timestamp: data.dec(_f$timestamp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LongTagResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LongTagResponse>(map);
  }

  static LongTagResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LongTagResponse>(json);
  }
}

mixin LongTagResponseMappable {
  String toJsonString() {
    return LongTagResponseMapper.ensureInitialized()
        .encodeJson<LongTagResponse>(this as LongTagResponse);
  }

  Map<String, dynamic> toJson() {
    return LongTagResponseMapper.ensureInitialized().encodeMap<LongTagResponse>(
      this as LongTagResponse,
    );
  }

  LongTagResponseCopyWith<LongTagResponse, LongTagResponse, LongTagResponse>
  get copyWith =>
      _LongTagResponseCopyWithImpl<LongTagResponse, LongTagResponse>(
        this as LongTagResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LongTagResponseMapper.ensureInitialized().stringifyValue(
      this as LongTagResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LongTagResponseMapper.ensureInitialized().equalsValue(
      this as LongTagResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LongTagResponseMapper.ensureInitialized().hashValue(
      this as LongTagResponse,
    );
  }
}

extension LongTagResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LongTagResponse, $Out> {
  LongTagResponseCopyWith<$R, LongTagResponse, $Out> get $asLongTagResponse =>
      $base.as((v, t, t2) => _LongTagResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LongTagResponseCopyWith<$R, $In extends LongTagResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? data, DateTime? timestamp});
  LongTagResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LongTagResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LongTagResponse, $Out>
    implements LongTagResponseCopyWith<$R, LongTagResponse, $Out> {
  _LongTagResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LongTagResponse> $mapper =
      LongTagResponseMapper.ensureInitialized();
  @override
  $R call({Object? data = $none, Object? timestamp = $none}) => $apply(
    FieldCopyWithData({
      if (data != $none) #data: data,
      if (timestamp != $none) #timestamp: timestamp,
    }),
  );
  @override
  LongTagResponse $make(CopyWithData data) => LongTagResponse(
    data: data.get(#data, or: $value.data),
    timestamp: data.get(#timestamp, or: $value.timestamp),
  );

  @override
  LongTagResponseCopyWith<$R2, LongTagResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LongTagResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

