// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_part_removed_properties.dart';

class EventMessagePartRemovedPropertiesMapper
    extends ClassMapperBase<EventMessagePartRemovedProperties> {
  EventMessagePartRemovedPropertiesMapper._();

  static EventMessagePartRemovedPropertiesMapper? _instance;
  static EventMessagePartRemovedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessagePartRemovedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessagePartRemovedProperties';

  static String _$sessionId(EventMessagePartRemovedProperties v) => v.sessionId;
  static const Field<EventMessagePartRemovedProperties, String> _f$sessionId =
      Field('sessionId', _$sessionId, key: r'sessionID');
  static String _$messageId(EventMessagePartRemovedProperties v) => v.messageId;
  static const Field<EventMessagePartRemovedProperties, String> _f$messageId =
      Field('messageId', _$messageId, key: r'messageID');
  static String _$partId(EventMessagePartRemovedProperties v) => v.partId;
  static const Field<EventMessagePartRemovedProperties, String> _f$partId =
      Field('partId', _$partId, key: r'partID');

  @override
  final MappableFields<EventMessagePartRemovedProperties> fields = const {
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #partId: _f$partId,
  };

  static EventMessagePartRemovedProperties _instantiate(DecodingData data) {
    return EventMessagePartRemovedProperties(
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      partId: data.dec(_f$partId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessagePartRemovedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessagePartRemovedProperties>(
      map,
    );
  }

  static EventMessagePartRemovedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessagePartRemovedProperties>(
      json,
    );
  }
}

mixin EventMessagePartRemovedPropertiesMappable {
  String toJsonString() {
    return EventMessagePartRemovedPropertiesMapper.ensureInitialized()
        .encodeJson<EventMessagePartRemovedProperties>(
          this as EventMessagePartRemovedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventMessagePartRemovedPropertiesMapper.ensureInitialized()
        .encodeMap<EventMessagePartRemovedProperties>(
          this as EventMessagePartRemovedProperties,
        );
  }

  EventMessagePartRemovedPropertiesCopyWith<
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get copyWith =>
      _EventMessagePartRemovedPropertiesCopyWithImpl<
        EventMessagePartRemovedProperties,
        EventMessagePartRemovedProperties
      >(this as EventMessagePartRemovedProperties, $identity, $identity);
  @override
  String toString() {
    return EventMessagePartRemovedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventMessagePartRemovedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventMessagePartRemovedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventMessagePartRemovedProperties, other);
  }

  @override
  int get hashCode {
    return EventMessagePartRemovedPropertiesMapper.ensureInitialized()
        .hashValue(this as EventMessagePartRemovedProperties);
  }
}

extension EventMessagePartRemovedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessagePartRemovedProperties, $Out> {
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    $Out
  >
  get $asEventMessagePartRemovedProperties => $base.as(
    (v, t, t2) =>
        _EventMessagePartRemovedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessagePartRemovedPropertiesCopyWith<
  $R,
  $In extends EventMessagePartRemovedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sessionId, String? messageId, String? partId});
  EventMessagePartRemovedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessagePartRemovedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessagePartRemovedProperties, $Out>
    implements
        EventMessagePartRemovedPropertiesCopyWith<
          $R,
          EventMessagePartRemovedProperties,
          $Out
        > {
  _EventMessagePartRemovedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventMessagePartRemovedProperties> $mapper =
      EventMessagePartRemovedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? sessionId, String? messageId, String? partId}) => $apply(
    FieldCopyWithData({
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (partId != null) #partId: partId,
    }),
  );
  @override
  EventMessagePartRemovedProperties $make(CopyWithData data) =>
      EventMessagePartRemovedProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
        partId: data.get(#partId, or: $value.partId),
      );

  @override
  EventMessagePartRemovedPropertiesCopyWith<
    $R2,
    EventMessagePartRemovedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessagePartRemovedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

