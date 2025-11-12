// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_aborted_error.dart';

class MessageAbortedErrorMapper extends ClassMapperBase<MessageAbortedError> {
  MessageAbortedErrorMapper._();

  static MessageAbortedErrorMapper? _instance;
  static MessageAbortedErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageAbortedErrorMapper._());
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAbortedError';

  static String _$name(MessageAbortedError v) => v.name;
  static const Field<MessageAbortedError, String> _f$name = Field(
    'name',
    _$name,
  );
  static MessageAbortedErrorData _$messageAbortedErrorData(
    MessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<MessageAbortedError, MessageAbortedErrorData>
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
    key: r'MessageAbortedErrorData',
  );

  @override
  final MappableFields<MessageAbortedError> fields = const {
    #name: _f$name,
    #messageAbortedErrorData: _f$messageAbortedErrorData,
  };

  static MessageAbortedError _instantiate(DecodingData data) {
    return MessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAbortedError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAbortedError>(map);
  }

  static MessageAbortedError fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAbortedError>(json);
  }
}

mixin MessageAbortedErrorMappable {
  String toJsonString() {
    return MessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<MessageAbortedError>(this as MessageAbortedError);
  }

  Map<String, dynamic> toJson() {
    return MessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<MessageAbortedError>(this as MessageAbortedError);
  }

  MessageAbortedErrorCopyWith<
    MessageAbortedError,
    MessageAbortedError,
    MessageAbortedError
  >
  get copyWith =>
      _MessageAbortedErrorCopyWithImpl<
        MessageAbortedError,
        MessageAbortedError
      >(this as MessageAbortedError, $identity, $identity);
  @override
  String toString() {
    return MessageAbortedErrorMapper.ensureInitialized().stringifyValue(
      this as MessageAbortedError,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAbortedErrorMapper.ensureInitialized().equalsValue(
      this as MessageAbortedError,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAbortedErrorMapper.ensureInitialized().hashValue(
      this as MessageAbortedError,
    );
  }
}

extension MessageAbortedErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAbortedError, $Out> {
  MessageAbortedErrorCopyWith<$R, MessageAbortedError, $Out>
  get $asMessageAbortedError => $base.as(
    (v, t, t2) => _MessageAbortedErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageAbortedErrorCopyWith<
  $R,
  $In extends MessageAbortedError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  MessageAbortedErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAbortedErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAbortedError, $Out>
    implements MessageAbortedErrorCopyWith<$R, MessageAbortedError, $Out> {
  _MessageAbortedErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAbortedError> $mapper =
      MessageAbortedErrorMapper.ensureInitialized();
  @override
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData => $value.messageAbortedErrorData.copyWith.$chain(
    (v) => call(messageAbortedErrorData: v),
  );
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (messageAbortedErrorData != null)
            #messageAbortedErrorData: messageAbortedErrorData,
        }),
      );
  @override
  MessageAbortedError $make(CopyWithData data) => MessageAbortedError(
    name: data.get(#name, or: $value.name),
    messageAbortedErrorData: data.get(
      #messageAbortedErrorData,
      or: $value.messageAbortedErrorData,
    ),
  );

  @override
  MessageAbortedErrorCopyWith<$R2, MessageAbortedError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageAbortedErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

