// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'todo.dart';

class TodoMapper extends ClassMapperBase<Todo> {
  TodoMapper._();

  static TodoMapper? _instance;
  static TodoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TodoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Todo';

  static String _$content(Todo v) => v.content;
  static const Field<Todo, String> _f$content = Field('content', _$content);
  static String _$status(Todo v) => v.status;
  static const Field<Todo, String> _f$status = Field('status', _$status);
  static String _$priority(Todo v) => v.priority;
  static const Field<Todo, String> _f$priority = Field('priority', _$priority);
  static String _$id(Todo v) => v.id;
  static const Field<Todo, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<Todo> fields = const {
    #content: _f$content,
    #status: _f$status,
    #priority: _f$priority,
    #id: _f$id,
  };

  static Todo _instantiate(DecodingData data) {
    return Todo(
      content: data.dec(_f$content),
      status: data.dec(_f$status),
      priority: data.dec(_f$priority),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Todo fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Todo>(map);
  }

  static Todo fromJsonString(String json) {
    return ensureInitialized().decodeJson<Todo>(json);
  }
}

mixin TodoMappable {
  String toJsonString() {
    return TodoMapper.ensureInitialized().encodeJson<Todo>(this as Todo);
  }

  Map<String, dynamic> toJson() {
    return TodoMapper.ensureInitialized().encodeMap<Todo>(this as Todo);
  }

  TodoCopyWith<Todo, Todo, Todo> get copyWith =>
      _TodoCopyWithImpl<Todo, Todo>(this as Todo, $identity, $identity);
  @override
  String toString() {
    return TodoMapper.ensureInitialized().stringifyValue(this as Todo);
  }

  @override
  bool operator ==(Object other) {
    return TodoMapper.ensureInitialized().equalsValue(this as Todo, other);
  }

  @override
  int get hashCode {
    return TodoMapper.ensureInitialized().hashValue(this as Todo);
  }
}

extension TodoValueCopy<$R, $Out> on ObjectCopyWith<$R, Todo, $Out> {
  TodoCopyWith<$R, Todo, $Out> get $asTodo =>
      $base.as((v, t, t2) => _TodoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TodoCopyWith<$R, $In extends Todo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, String? status, String? priority, String? id});
  TodoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TodoCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Todo, $Out>
    implements TodoCopyWith<$R, Todo, $Out> {
  _TodoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Todo> $mapper = TodoMapper.ensureInitialized();
  @override
  $R call({String? content, String? status, String? priority, String? id}) =>
      $apply(
        FieldCopyWithData({
          if (content != null) #content: content,
          if (status != null) #status: status,
          if (priority != null) #priority: priority,
          if (id != null) #id: id,
        }),
      );
  @override
  Todo $make(CopyWithData data) => Todo(
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
    priority: data.get(#priority, or: $value.priority),
    id: data.get(#id, or: $value.id),
  );

  @override
  TodoCopyWith<$R2, Todo, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TodoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

