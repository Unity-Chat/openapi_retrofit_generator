// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_time.dart';

class UserMessageTimeMapper extends ClassMapperBase<UserMessageTime> {
  UserMessageTimeMapper._();

  static UserMessageTimeMapper? _instance;
  static UserMessageTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageTime';

  static num _$created(UserMessageTime v) => v.created;
  static const Field<UserMessageTime, num> _f$created = Field(
    'created',
    _$created,
  );

  @override
  final MappableFields<UserMessageTime> fields = const {#created: _f$created};

  static UserMessageTime _instantiate(DecodingData data) {
    return UserMessageTime(created: data.dec(_f$created));
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageTime>(map);
  }

  static UserMessageTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageTime>(json);
  }
}

mixin UserMessageTimeMappable {
  String toJsonString() {
    return UserMessageTimeMapper.ensureInitialized()
        .encodeJson<UserMessageTime>(this as UserMessageTime);
  }

  Map<String, dynamic> toJson() {
    return UserMessageTimeMapper.ensureInitialized().encodeMap<UserMessageTime>(
      this as UserMessageTime,
    );
  }

  UserMessageTimeCopyWith<UserMessageTime, UserMessageTime, UserMessageTime>
  get copyWith =>
      _UserMessageTimeCopyWithImpl<UserMessageTime, UserMessageTime>(
        this as UserMessageTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserMessageTimeMapper.ensureInitialized().stringifyValue(
      this as UserMessageTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageTimeMapper.ensureInitialized().equalsValue(
      this as UserMessageTime,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMessageTimeMapper.ensureInitialized().hashValue(
      this as UserMessageTime,
    );
  }
}

extension UserMessageTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageTime, $Out> {
  UserMessageTimeCopyWith<$R, UserMessageTime, $Out> get $asUserMessageTime =>
      $base.as((v, t, t2) => _UserMessageTimeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserMessageTimeCopyWith<$R, $In extends UserMessageTime, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? created});
  UserMessageTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserMessageTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageTime, $Out>
    implements UserMessageTimeCopyWith<$R, UserMessageTime, $Out> {
  _UserMessageTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMessageTime> $mapper =
      UserMessageTimeMapper.ensureInitialized();
  @override
  $R call({num? created}) =>
      $apply(FieldCopyWithData({if (created != null) #created: created}));
  @override
  UserMessageTime $make(CopyWithData data) =>
      UserMessageTime(created: data.get(#created, or: $value.created));

  @override
  UserMessageTimeCopyWith<$R2, UserMessageTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserMessageTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

