// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_todo_updated_properties.dart';

class EventTodoUpdatedPropertiesMapper
    extends ClassMapperBase<EventTodoUpdatedProperties> {
  EventTodoUpdatedPropertiesMapper._();

  static EventTodoUpdatedPropertiesMapper? _instance;
  static EventTodoUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventTodoUpdatedPropertiesMapper._(),
      );
      TodoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventTodoUpdatedProperties';

  static String _$sessionId(EventTodoUpdatedProperties v) => v.sessionId;
  static const Field<EventTodoUpdatedProperties, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static List<Todo> _$todos(EventTodoUpdatedProperties v) => v.todos;
  static const Field<EventTodoUpdatedProperties, List<Todo>> _f$todos = Field(
    'todos',
    _$todos,
  );

  @override
  final MappableFields<EventTodoUpdatedProperties> fields = const {
    #sessionId: _f$sessionId,
    #todos: _f$todos,
  };

  static EventTodoUpdatedProperties _instantiate(DecodingData data) {
    return EventTodoUpdatedProperties(
      sessionId: data.dec(_f$sessionId),
      todos: data.dec(_f$todos),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventTodoUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventTodoUpdatedProperties>(map);
  }

  static EventTodoUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventTodoUpdatedProperties>(json);
  }
}

mixin EventTodoUpdatedPropertiesMappable {
  String toJsonString() {
    return EventTodoUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventTodoUpdatedProperties>(
          this as EventTodoUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventTodoUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventTodoUpdatedProperties>(
          this as EventTodoUpdatedProperties,
        );
  }

  EventTodoUpdatedPropertiesCopyWith<
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get copyWith =>
      _EventTodoUpdatedPropertiesCopyWithImpl<
        EventTodoUpdatedProperties,
        EventTodoUpdatedProperties
      >(this as EventTodoUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventTodoUpdatedPropertiesMapper.ensureInitialized().stringifyValue(
      this as EventTodoUpdatedProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventTodoUpdatedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventTodoUpdatedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventTodoUpdatedPropertiesMapper.ensureInitialized().hashValue(
      this as EventTodoUpdatedProperties,
    );
  }
}

extension EventTodoUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventTodoUpdatedProperties, $Out> {
  EventTodoUpdatedPropertiesCopyWith<$R, EventTodoUpdatedProperties, $Out>
  get $asEventTodoUpdatedProperties => $base.as(
    (v, t, t2) => _EventTodoUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventTodoUpdatedPropertiesCopyWith<
  $R,
  $In extends EventTodoUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Todo, TodoCopyWith<$R, Todo, Todo>> get todos;
  $R call({String? sessionId, List<Todo>? todos});
  EventTodoUpdatedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventTodoUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventTodoUpdatedProperties, $Out>
    implements
        EventTodoUpdatedPropertiesCopyWith<
          $R,
          EventTodoUpdatedProperties,
          $Out
        > {
  _EventTodoUpdatedPropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventTodoUpdatedProperties> $mapper =
      EventTodoUpdatedPropertiesMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Todo, TodoCopyWith<$R, Todo, Todo>> get todos =>
      ListCopyWith(
        $value.todos,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(todos: v),
      );
  @override
  $R call({String? sessionId, List<Todo>? todos}) => $apply(
    FieldCopyWithData({
      if (sessionId != null) #sessionId: sessionId,
      if (todos != null) #todos: todos,
    }),
  );
  @override
  EventTodoUpdatedProperties $make(CopyWithData data) =>
      EventTodoUpdatedProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        todos: data.get(#todos, or: $value.todos),
      );

  @override
  EventTodoUpdatedPropertiesCopyWith<$R2, EventTodoUpdatedProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventTodoUpdatedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

