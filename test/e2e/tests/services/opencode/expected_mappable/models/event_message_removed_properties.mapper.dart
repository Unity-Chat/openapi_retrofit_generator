// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_removed_properties.dart';

class EventMessageRemovedPropertiesMapper
    extends ClassMapperBase<EventMessageRemovedProperties> {
  EventMessageRemovedPropertiesMapper._();

  static EventMessageRemovedPropertiesMapper? _instance;
  static EventMessageRemovedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessageRemovedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessageRemovedProperties';

  static String _$sessionId(EventMessageRemovedProperties v) => v.sessionId;
  static const Field<EventMessageRemovedProperties, String> _f$sessionId =
      Field('sessionId', _$sessionId, key: r'sessionID');
  static String _$messageId(EventMessageRemovedProperties v) => v.messageId;
  static const Field<EventMessageRemovedProperties, String> _f$messageId =
      Field('messageId', _$messageId, key: r'messageID');

  @override
  final MappableFields<EventMessageRemovedProperties> fields = const {
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
  };

  static EventMessageRemovedProperties _instantiate(DecodingData data) {
    return EventMessageRemovedProperties(
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessageRemovedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessageRemovedProperties>(map);
  }

  static EventMessageRemovedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessageRemovedProperties>(json);
  }
}

mixin EventMessageRemovedPropertiesMappable {
  String toJsonString() {
    return EventMessageRemovedPropertiesMapper.ensureInitialized()
        .encodeJson<EventMessageRemovedProperties>(
          this as EventMessageRemovedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventMessageRemovedPropertiesMapper.ensureInitialized()
        .encodeMap<EventMessageRemovedProperties>(
          this as EventMessageRemovedProperties,
        );
  }

  EventMessageRemovedPropertiesCopyWith<
    EventMessageRemovedProperties,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get copyWith =>
      _EventMessageRemovedPropertiesCopyWithImpl<
        EventMessageRemovedProperties,
        EventMessageRemovedProperties
      >(this as EventMessageRemovedProperties, $identity, $identity);
  @override
  String toString() {
    return EventMessageRemovedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventMessageRemovedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventMessageRemovedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventMessageRemovedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessageRemovedPropertiesMapper.ensureInitialized().hashValue(
      this as EventMessageRemovedProperties,
    );
  }
}

extension EventMessageRemovedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessageRemovedProperties, $Out> {
  EventMessageRemovedPropertiesCopyWith<$R, EventMessageRemovedProperties, $Out>
  get $asEventMessageRemovedProperties => $base.as(
    (v, t, t2) =>
        _EventMessageRemovedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessageRemovedPropertiesCopyWith<
  $R,
  $In extends EventMessageRemovedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sessionId, String? messageId});
  EventMessageRemovedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessageRemovedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessageRemovedProperties, $Out>
    implements
        EventMessageRemovedPropertiesCopyWith<
          $R,
          EventMessageRemovedProperties,
          $Out
        > {
  _EventMessageRemovedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventMessageRemovedProperties> $mapper =
      EventMessageRemovedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? sessionId, String? messageId}) => $apply(
    FieldCopyWithData({
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
    }),
  );
  @override
  EventMessageRemovedProperties $make(CopyWithData data) =>
      EventMessageRemovedProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
      );

  @override
  EventMessageRemovedPropertiesCopyWith<
    $R2,
    EventMessageRemovedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessageRemovedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

