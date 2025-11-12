// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_aborted_error_data.dart';

class MessageAbortedErrorDataMapper
    extends ClassMapperBase<MessageAbortedErrorData> {
  MessageAbortedErrorDataMapper._();

  static MessageAbortedErrorDataMapper? _instance;
  static MessageAbortedErrorDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageAbortedErrorDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAbortedErrorData';

  static String _$message(MessageAbortedErrorData v) => v.message;
  static const Field<MessageAbortedErrorData, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<MessageAbortedErrorData> fields = const {
    #message: _f$message,
  };

  static MessageAbortedErrorData _instantiate(DecodingData data) {
    return MessageAbortedErrorData(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAbortedErrorData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAbortedErrorData>(map);
  }

  static MessageAbortedErrorData fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAbortedErrorData>(json);
  }
}

mixin MessageAbortedErrorDataMappable {
  String toJsonString() {
    return MessageAbortedErrorDataMapper.ensureInitialized()
        .encodeJson<MessageAbortedErrorData>(this as MessageAbortedErrorData);
  }

  Map<String, dynamic> toJson() {
    return MessageAbortedErrorDataMapper.ensureInitialized()
        .encodeMap<MessageAbortedErrorData>(this as MessageAbortedErrorData);
  }

  MessageAbortedErrorDataCopyWith<
    MessageAbortedErrorData,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get copyWith =>
      _MessageAbortedErrorDataCopyWithImpl<
        MessageAbortedErrorData,
        MessageAbortedErrorData
      >(this as MessageAbortedErrorData, $identity, $identity);
  @override
  String toString() {
    return MessageAbortedErrorDataMapper.ensureInitialized().stringifyValue(
      this as MessageAbortedErrorData,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAbortedErrorDataMapper.ensureInitialized().equalsValue(
      this as MessageAbortedErrorData,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAbortedErrorDataMapper.ensureInitialized().hashValue(
      this as MessageAbortedErrorData,
    );
  }
}

extension MessageAbortedErrorDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAbortedErrorData, $Out> {
  MessageAbortedErrorDataCopyWith<$R, MessageAbortedErrorData, $Out>
  get $asMessageAbortedErrorData => $base.as(
    (v, t, t2) => _MessageAbortedErrorDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageAbortedErrorDataCopyWith<
  $R,
  $In extends MessageAbortedErrorData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? message});
  MessageAbortedErrorDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAbortedErrorDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAbortedErrorData, $Out>
    implements
        MessageAbortedErrorDataCopyWith<$R, MessageAbortedErrorData, $Out> {
  _MessageAbortedErrorDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAbortedErrorData> $mapper =
      MessageAbortedErrorDataMapper.ensureInitialized();
  @override
  $R call({String? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  MessageAbortedErrorData $make(CopyWithData data) =>
      MessageAbortedErrorData(message: data.get(#message, or: $value.message));

  @override
  MessageAbortedErrorDataCopyWith<$R2, MessageAbortedErrorData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageAbortedErrorDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

