// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_permission_updated.dart';

class EventPermissionUpdatedMapper
    extends ClassMapperBase<EventPermissionUpdated> {
  EventPermissionUpdatedMapper._();

  static EventPermissionUpdatedMapper? _instance;
  static EventPermissionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventPermissionUpdatedMapper._());
      PermissionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventPermissionUpdated';

  static String _$type(EventPermissionUpdated v) => v.type;
  static const Field<EventPermissionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static Permission _$properties(EventPermissionUpdated v) => v.properties;
  static const Field<EventPermissionUpdated, Permission> _f$properties = Field(
    'properties',
    _$properties,
  );

  @override
  final MappableFields<EventPermissionUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventPermissionUpdated _instantiate(DecodingData data) {
    return EventPermissionUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventPermissionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventPermissionUpdated>(map);
  }

  static EventPermissionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventPermissionUpdated>(json);
  }
}

mixin EventPermissionUpdatedMappable {
  String toJsonString() {
    return EventPermissionUpdatedMapper.ensureInitialized()
        .encodeJson<EventPermissionUpdated>(this as EventPermissionUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventPermissionUpdatedMapper.ensureInitialized()
        .encodeMap<EventPermissionUpdated>(this as EventPermissionUpdated);
  }

  EventPermissionUpdatedCopyWith<
    EventPermissionUpdated,
    EventPermissionUpdated,
    EventPermissionUpdated
  >
  get copyWith =>
      _EventPermissionUpdatedCopyWithImpl<
        EventPermissionUpdated,
        EventPermissionUpdated
      >(this as EventPermissionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventPermissionUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventPermissionUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventPermissionUpdatedMapper.ensureInitialized().equalsValue(
      this as EventPermissionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventPermissionUpdatedMapper.ensureInitialized().hashValue(
      this as EventPermissionUpdated,
    );
  }
}

extension EventPermissionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventPermissionUpdated, $Out> {
  EventPermissionUpdatedCopyWith<$R, EventPermissionUpdated, $Out>
  get $asEventPermissionUpdated => $base.as(
    (v, t, t2) => _EventPermissionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventPermissionUpdatedCopyWith<
  $R,
  $In extends EventPermissionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PermissionCopyWith<$R, Permission, Permission> get properties;
  $R call({String? type, Permission? properties});
  EventPermissionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventPermissionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventPermissionUpdated, $Out>
    implements
        EventPermissionUpdatedCopyWith<$R, EventPermissionUpdated, $Out> {
  _EventPermissionUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventPermissionUpdated> $mapper =
      EventPermissionUpdatedMapper.ensureInitialized();
  @override
  PermissionCopyWith<$R, Permission, Permission> get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, Permission? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventPermissionUpdated $make(CopyWithData data) => EventPermissionUpdated(
    type: data.get(#type, or: $value.type),
    properties: data.get(#properties, or: $value.properties),
  );

  @override
  EventPermissionUpdatedCopyWith<$R2, EventPermissionUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventPermissionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

