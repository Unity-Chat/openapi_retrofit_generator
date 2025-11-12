// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_permission_replied_properties.dart';

class EventPermissionRepliedPropertiesMapper
    extends ClassMapperBase<EventPermissionRepliedProperties> {
  EventPermissionRepliedPropertiesMapper._();

  static EventPermissionRepliedPropertiesMapper? _instance;
  static EventPermissionRepliedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventPermissionRepliedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventPermissionRepliedProperties';

  static String _$sessionId(EventPermissionRepliedProperties v) => v.sessionId;
  static const Field<EventPermissionRepliedProperties, String> _f$sessionId =
      Field('sessionId', _$sessionId, key: r'sessionID');
  static String _$permissionId(EventPermissionRepliedProperties v) =>
      v.permissionId;
  static const Field<EventPermissionRepliedProperties, String> _f$permissionId =
      Field('permissionId', _$permissionId, key: r'permissionID');
  static String _$response(EventPermissionRepliedProperties v) => v.response;
  static const Field<EventPermissionRepliedProperties, String> _f$response =
      Field('response', _$response);

  @override
  final MappableFields<EventPermissionRepliedProperties> fields = const {
    #sessionId: _f$sessionId,
    #permissionId: _f$permissionId,
    #response: _f$response,
  };

  static EventPermissionRepliedProperties _instantiate(DecodingData data) {
    return EventPermissionRepliedProperties(
      sessionId: data.dec(_f$sessionId),
      permissionId: data.dec(_f$permissionId),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventPermissionRepliedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventPermissionRepliedProperties>(map);
  }

  static EventPermissionRepliedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventPermissionRepliedProperties>(
      json,
    );
  }
}

mixin EventPermissionRepliedPropertiesMappable {
  String toJsonString() {
    return EventPermissionRepliedPropertiesMapper.ensureInitialized()
        .encodeJson<EventPermissionRepliedProperties>(
          this as EventPermissionRepliedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventPermissionRepliedPropertiesMapper.ensureInitialized()
        .encodeMap<EventPermissionRepliedProperties>(
          this as EventPermissionRepliedProperties,
        );
  }

  EventPermissionRepliedPropertiesCopyWith<
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get copyWith =>
      _EventPermissionRepliedPropertiesCopyWithImpl<
        EventPermissionRepliedProperties,
        EventPermissionRepliedProperties
      >(this as EventPermissionRepliedProperties, $identity, $identity);
  @override
  String toString() {
    return EventPermissionRepliedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventPermissionRepliedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventPermissionRepliedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventPermissionRepliedProperties, other);
  }

  @override
  int get hashCode {
    return EventPermissionRepliedPropertiesMapper.ensureInitialized().hashValue(
      this as EventPermissionRepliedProperties,
    );
  }
}

extension EventPermissionRepliedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventPermissionRepliedProperties, $Out> {
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    $Out
  >
  get $asEventPermissionRepliedProperties => $base.as(
    (v, t, t2) =>
        _EventPermissionRepliedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventPermissionRepliedPropertiesCopyWith<
  $R,
  $In extends EventPermissionRepliedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sessionId, String? permissionId, String? response});
  EventPermissionRepliedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventPermissionRepliedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventPermissionRepliedProperties, $Out>
    implements
        EventPermissionRepliedPropertiesCopyWith<
          $R,
          EventPermissionRepliedProperties,
          $Out
        > {
  _EventPermissionRepliedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventPermissionRepliedProperties> $mapper =
      EventPermissionRepliedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? sessionId, String? permissionId, String? response}) =>
      $apply(
        FieldCopyWithData({
          if (sessionId != null) #sessionId: sessionId,
          if (permissionId != null) #permissionId: permissionId,
          if (response != null) #response: response,
        }),
      );
  @override
  EventPermissionRepliedProperties $make(CopyWithData data) =>
      EventPermissionRepliedProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        permissionId: data.get(#permissionId, or: $value.permissionId),
        response: data.get(#response, or: $value.response),
      );

  @override
  EventPermissionRepliedPropertiesCopyWith<
    $R2,
    EventPermissionRepliedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventPermissionRepliedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

