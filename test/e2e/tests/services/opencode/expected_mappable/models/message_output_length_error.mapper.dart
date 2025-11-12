// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_output_length_error.dart';

class MessageOutputLengthErrorMapper
    extends ClassMapperBase<MessageOutputLengthError> {
  MessageOutputLengthErrorMapper._();

  static MessageOutputLengthErrorMapper? _instance;
  static MessageOutputLengthErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageOutputLengthErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageOutputLengthError';

  static String _$name(MessageOutputLengthError v) => v.name;
  static const Field<MessageOutputLengthError, String> _f$name = Field(
    'name',
    _$name,
  );
  static dynamic _$data(MessageOutputLengthError v) => v.data;
  static const Field<MessageOutputLengthError, dynamic> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<MessageOutputLengthError> fields = const {
    #name: _f$name,
    #data: _f$data,
  };

  static MessageOutputLengthError _instantiate(DecodingData data) {
    return MessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageOutputLengthError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageOutputLengthError>(map);
  }

  static MessageOutputLengthError fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageOutputLengthError>(json);
  }
}

mixin MessageOutputLengthErrorMappable {
  String toJsonString() {
    return MessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<MessageOutputLengthError>(this as MessageOutputLengthError);
  }

  Map<String, dynamic> toJson() {
    return MessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<MessageOutputLengthError>(this as MessageOutputLengthError);
  }

  MessageOutputLengthErrorCopyWith<
    MessageOutputLengthError,
    MessageOutputLengthError,
    MessageOutputLengthError
  >
  get copyWith =>
      _MessageOutputLengthErrorCopyWithImpl<
        MessageOutputLengthError,
        MessageOutputLengthError
      >(this as MessageOutputLengthError, $identity, $identity);
  @override
  String toString() {
    return MessageOutputLengthErrorMapper.ensureInitialized().stringifyValue(
      this as MessageOutputLengthError,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageOutputLengthErrorMapper.ensureInitialized().equalsValue(
      this as MessageOutputLengthError,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageOutputLengthErrorMapper.ensureInitialized().hashValue(
      this as MessageOutputLengthError,
    );
  }
}

extension MessageOutputLengthErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageOutputLengthError, $Out> {
  MessageOutputLengthErrorCopyWith<$R, MessageOutputLengthError, $Out>
  get $asMessageOutputLengthError => $base.as(
    (v, t, t2) => _MessageOutputLengthErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageOutputLengthErrorCopyWith<
  $R,
  $In extends MessageOutputLengthError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, dynamic data});
  MessageOutputLengthErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageOutputLengthErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageOutputLengthError, $Out>
    implements
        MessageOutputLengthErrorCopyWith<$R, MessageOutputLengthError, $Out> {
  _MessageOutputLengthErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageOutputLengthError> $mapper =
      MessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  MessageOutputLengthError $make(CopyWithData data) => MessageOutputLengthError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  MessageOutputLengthErrorCopyWith<$R2, MessageOutputLengthError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageOutputLengthErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

