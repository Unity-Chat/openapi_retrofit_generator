// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_pending.dart';

class ToolStatePendingMapper extends ClassMapperBase<ToolStatePending> {
  ToolStatePendingMapper._();

  static ToolStatePendingMapper? _instance;
  static ToolStatePendingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStatePendingMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStatePending';

  static String _$status(ToolStatePending v) => v.status;
  static const Field<ToolStatePending, String> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ToolStatePending> fields = const {#status: _f$status};

  static ToolStatePending _instantiate(DecodingData data) {
    return ToolStatePending(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStatePending fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStatePending>(map);
  }

  static ToolStatePending fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStatePending>(json);
  }
}

mixin ToolStatePendingMappable {
  String toJsonString() {
    return ToolStatePendingMapper.ensureInitialized()
        .encodeJson<ToolStatePending>(this as ToolStatePending);
  }

  Map<String, dynamic> toJson() {
    return ToolStatePendingMapper.ensureInitialized()
        .encodeMap<ToolStatePending>(this as ToolStatePending);
  }

  ToolStatePendingCopyWith<ToolStatePending, ToolStatePending, ToolStatePending>
  get copyWith =>
      _ToolStatePendingCopyWithImpl<ToolStatePending, ToolStatePending>(
        this as ToolStatePending,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolStatePendingMapper.ensureInitialized().stringifyValue(
      this as ToolStatePending,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStatePendingMapper.ensureInitialized().equalsValue(
      this as ToolStatePending,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStatePendingMapper.ensureInitialized().hashValue(
      this as ToolStatePending,
    );
  }
}

extension ToolStatePendingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStatePending, $Out> {
  ToolStatePendingCopyWith<$R, ToolStatePending, $Out>
  get $asToolStatePending =>
      $base.as((v, t, t2) => _ToolStatePendingCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolStatePendingCopyWith<$R, $In extends ToolStatePending, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? status});
  ToolStatePendingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStatePendingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStatePending, $Out>
    implements ToolStatePendingCopyWith<$R, ToolStatePending, $Out> {
  _ToolStatePendingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStatePending> $mapper =
      ToolStatePendingMapper.ensureInitialized();
  @override
  $R call({String? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  ToolStatePending $make(CopyWithData data) =>
      ToolStatePending(status: data.get(#status, or: $value.status));

  @override
  ToolStatePendingCopyWith<$R2, ToolStatePending, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolStatePendingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

