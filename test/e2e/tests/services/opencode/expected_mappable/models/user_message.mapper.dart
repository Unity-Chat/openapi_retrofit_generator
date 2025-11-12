// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message.dart';

class UserMessageMapper extends ClassMapperBase<UserMessage> {
  UserMessageMapper._();

  static UserMessageMapper? _instance;
  static UserMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageMapper._());
      UserMessageTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessage';

  static String _$id(UserMessage v) => v.id;
  static const Field<UserMessage, String> _f$id = Field('id', _$id);
  static String _$sessionId(UserMessage v) => v.sessionId;
  static const Field<UserMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$role(UserMessage v) => v.role;
  static const Field<UserMessage, String> _f$role = Field('role', _$role);
  static UserMessageTime _$userMessageTime(UserMessage v) => v.userMessageTime;
  static const Field<UserMessage, UserMessageTime> _f$userMessageTime = Field(
    'userMessageTime',
    _$userMessageTime,
    key: r'UserMessageTime',
  );

  @override
  final MappableFields<UserMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #userMessageTime: _f$userMessageTime,
  };

  static UserMessage _instantiate(DecodingData data) {
    return UserMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      userMessageTime: data.dec(_f$userMessageTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessage>(map);
  }

  static UserMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessage>(json);
  }
}

mixin UserMessageMappable {
  String toJsonString() {
    return UserMessageMapper.ensureInitialized().encodeJson<UserMessage>(
      this as UserMessage,
    );
  }

  Map<String, dynamic> toJson() {
    return UserMessageMapper.ensureInitialized().encodeMap<UserMessage>(
      this as UserMessage,
    );
  }

  UserMessageCopyWith<UserMessage, UserMessage, UserMessage> get copyWith =>
      _UserMessageCopyWithImpl<UserMessage, UserMessage>(
        this as UserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserMessageMapper.ensureInitialized().stringifyValue(
      this as UserMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageMapper.ensureInitialized().equalsValue(
      this as UserMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMessageMapper.ensureInitialized().hashValue(this as UserMessage);
  }
}

extension UserMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessage, $Out> {
  UserMessageCopyWith<$R, UserMessage, $Out> get $asUserMessage =>
      $base.as((v, t, t2) => _UserMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserMessageCopyWith<$R, $In extends UserMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime;
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  });
  UserMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessage, $Out>
    implements UserMessageCopyWith<$R, UserMessage, $Out> {
  _UserMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMessage> $mapper =
      UserMessageMapper.ensureInitialized();
  @override
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime =>
      $value.userMessageTime.copyWith.$chain((v) => call(userMessageTime: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (userMessageTime != null) #userMessageTime: userMessageTime,
    }),
  );
  @override
  UserMessage $make(CopyWithData data) => UserMessage(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    role: data.get(#role, or: $value.role),
    userMessageTime: data.get(#userMessageTime, or: $value.userMessageTime),
  );

  @override
  UserMessageCopyWith<$R2, UserMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

