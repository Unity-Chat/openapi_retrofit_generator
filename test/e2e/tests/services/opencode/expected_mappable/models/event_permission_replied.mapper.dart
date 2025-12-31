// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_permission_replied.dart';

class EventPermissionRepliedMapper
    extends ClassMapperBase<EventPermissionReplied> {
  EventPermissionRepliedMapper._();

  static EventPermissionRepliedMapper? _instance;
  static EventPermissionRepliedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventPermissionRepliedMapper._());
      EventPermissionRepliedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventPermissionReplied';

  static String _$type(EventPermissionReplied v) => v.type;
  static const Field<EventPermissionReplied, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventPermissionRepliedProperties _$properties(
    EventPermissionReplied v,
  ) => v.properties;
  static const Field<EventPermissionReplied, EventPermissionRepliedProperties>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventPermissionReplied> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventPermissionReplied _instantiate(DecodingData data) {
    return EventPermissionReplied(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventPermissionReplied fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventPermissionReplied>(map);
  }

  static EventPermissionReplied fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventPermissionReplied>(json);
  }
}

mixin EventPermissionRepliedMappable {
  String toJsonString() {
    return EventPermissionRepliedMapper.ensureInitialized()
        .encodeJson<EventPermissionReplied>(this as EventPermissionReplied);
  }

  Map<String, dynamic> toJson() {
    return EventPermissionRepliedMapper.ensureInitialized()
        .encodeMap<EventPermissionReplied>(this as EventPermissionReplied);
  }

  EventPermissionRepliedCopyWith<
    EventPermissionReplied,
    EventPermissionReplied,
    EventPermissionReplied
  >
  get copyWith =>
      _EventPermissionRepliedCopyWithImpl<
        EventPermissionReplied,
        EventPermissionReplied
      >(this as EventPermissionReplied, $identity, $identity);
  @override
  String toString() {
    return EventPermissionRepliedMapper.ensureInitialized().stringifyValue(
      this as EventPermissionReplied,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventPermissionRepliedMapper.ensureInitialized().equalsValue(
      this as EventPermissionReplied,
      other,
    );
  }

  @override
  int get hashCode {
    return EventPermissionRepliedMapper.ensureInitialized().hashValue(
      this as EventPermissionReplied,
    );
  }
}

extension EventPermissionRepliedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventPermissionReplied, $Out> {
  EventPermissionRepliedCopyWith<$R, EventPermissionReplied, $Out>
  get $asEventPermissionReplied => $base.as(
    (v, t, t2) => _EventPermissionRepliedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventPermissionRepliedCopyWith<
  $R,
  $In extends EventPermissionReplied,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get properties;
  $R call({String? type, EventPermissionRepliedProperties? properties});
  EventPermissionRepliedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventPermissionRepliedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventPermissionReplied, $Out>
    implements
        EventPermissionRepliedCopyWith<$R, EventPermissionReplied, $Out> {
  _EventPermissionRepliedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventPermissionReplied> $mapper =
      EventPermissionRepliedMapper.ensureInitialized();
  @override
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, EventPermissionRepliedProperties? properties}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (properties != null) #properties: properties,
        }),
      );
  @override
  EventPermissionReplied $make(CopyWithData data) => EventPermissionReplied(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventPermissionRepliedCopyWith<$R2, EventPermissionReplied, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventPermissionRepliedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

