// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_time.dart';

class AssistantMessageTimeMapper extends ClassMapperBase<AssistantMessageTime> {
  AssistantMessageTimeMapper._();

  static AssistantMessageTimeMapper? _instance;
  static AssistantMessageTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantMessageTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageTime';

  static num _$created(AssistantMessageTime v) => v.created;
  static const Field<AssistantMessageTime, num> _f$created = Field(
    'created',
    _$created,
  );
  static num? _$completed(AssistantMessageTime v) => v.completed;
  static const Field<AssistantMessageTime, num> _f$completed = Field(
    'completed',
    _$completed,
    opt: true,
  );

  @override
  final MappableFields<AssistantMessageTime> fields = const {
    #created: _f$created,
    #completed: _f$completed,
  };

  static AssistantMessageTime _instantiate(DecodingData data) {
    return AssistantMessageTime(
      created: data.dec(_f$created),
      completed: data.dec(_f$completed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageTime>(map);
  }

  static AssistantMessageTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageTime>(json);
  }
}

mixin AssistantMessageTimeMappable {
  String toJsonString() {
    return AssistantMessageTimeMapper.ensureInitialized()
        .encodeJson<AssistantMessageTime>(this as AssistantMessageTime);
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageTimeMapper.ensureInitialized()
        .encodeMap<AssistantMessageTime>(this as AssistantMessageTime);
  }

  AssistantMessageTimeCopyWith<
    AssistantMessageTime,
    AssistantMessageTime,
    AssistantMessageTime
  >
  get copyWith =>
      _AssistantMessageTimeCopyWithImpl<
        AssistantMessageTime,
        AssistantMessageTime
      >(this as AssistantMessageTime, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageTimeMapper.ensureInitialized().stringifyValue(
      this as AssistantMessageTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageTimeMapper.ensureInitialized().equalsValue(
      this as AssistantMessageTime,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessageTimeMapper.ensureInitialized().hashValue(
      this as AssistantMessageTime,
    );
  }
}

extension AssistantMessageTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageTime, $Out> {
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, $Out>
  get $asAssistantMessageTime => $base.as(
    (v, t, t2) => _AssistantMessageTimeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageTimeCopyWith<
  $R,
  $In extends AssistantMessageTime,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? created, num? completed});
  AssistantMessageTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessageTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageTime, $Out>
    implements AssistantMessageTimeCopyWith<$R, AssistantMessageTime, $Out> {
  _AssistantMessageTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantMessageTime> $mapper =
      AssistantMessageTimeMapper.ensureInitialized();
  @override
  $R call({num? created, Object? completed = $none}) => $apply(
    FieldCopyWithData({
      if (created != null) #created: created,
      if (completed != $none) #completed: completed,
    }),
  );
  @override
  AssistantMessageTime $make(CopyWithData data) => AssistantMessageTime(
    created: data.get(#created, or: $value.created),
    completed: data.get(#completed, or: $value.completed),
  );

  @override
  AssistantMessageTimeCopyWith<$R2, AssistantMessageTime, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

