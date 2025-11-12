// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission_time.dart';

class PermissionTimeMapper extends ClassMapperBase<PermissionTime> {
  PermissionTimeMapper._();

  static PermissionTimeMapper? _instance;
  static PermissionTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PermissionTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PermissionTime';

  static num _$created(PermissionTime v) => v.created;
  static const Field<PermissionTime, num> _f$created = Field(
    'created',
    _$created,
  );

  @override
  final MappableFields<PermissionTime> fields = const {#created: _f$created};

  static PermissionTime _instantiate(DecodingData data) {
    return PermissionTime(created: data.dec(_f$created));
  }

  @override
  final Function instantiate = _instantiate;

  static PermissionTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PermissionTime>(map);
  }

  static PermissionTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<PermissionTime>(json);
  }
}

mixin PermissionTimeMappable {
  String toJsonString() {
    return PermissionTimeMapper.ensureInitialized().encodeJson<PermissionTime>(
      this as PermissionTime,
    );
  }

  Map<String, dynamic> toJson() {
    return PermissionTimeMapper.ensureInitialized().encodeMap<PermissionTime>(
      this as PermissionTime,
    );
  }

  PermissionTimeCopyWith<PermissionTime, PermissionTime, PermissionTime>
  get copyWith => _PermissionTimeCopyWithImpl<PermissionTime, PermissionTime>(
    this as PermissionTime,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PermissionTimeMapper.ensureInitialized().stringifyValue(
      this as PermissionTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return PermissionTimeMapper.ensureInitialized().equalsValue(
      this as PermissionTime,
      other,
    );
  }

  @override
  int get hashCode {
    return PermissionTimeMapper.ensureInitialized().hashValue(
      this as PermissionTime,
    );
  }
}

extension PermissionTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PermissionTime, $Out> {
  PermissionTimeCopyWith<$R, PermissionTime, $Out> get $asPermissionTime =>
      $base.as((v, t, t2) => _PermissionTimeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PermissionTimeCopyWith<$R, $In extends PermissionTime, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? created});
  PermissionTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PermissionTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PermissionTime, $Out>
    implements PermissionTimeCopyWith<$R, PermissionTime, $Out> {
  _PermissionTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PermissionTime> $mapper =
      PermissionTimeMapper.ensureInitialized();
  @override
  $R call({num? created}) =>
      $apply(FieldCopyWithData({if (created != null) #created: created}));
  @override
  PermissionTime $make(CopyWithData data) =>
      PermissionTime(created: data.get(#created, or: $value.created));

  @override
  PermissionTimeCopyWith<$R2, PermissionTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PermissionTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

