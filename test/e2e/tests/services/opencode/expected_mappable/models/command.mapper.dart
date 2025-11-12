// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'command.dart';

class CommandMapper extends ClassMapperBase<Command> {
  CommandMapper._();

  static CommandMapper? _instance;
  static CommandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CommandMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Command';

  static String _$template(Command v) => v.template;
  static const Field<Command, String> _f$template = Field(
    'template',
    _$template,
  );
  static String? _$description(Command v) => v.description;
  static const Field<Command, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$agent(Command v) => v.agent;
  static const Field<Command, String> _f$agent = Field(
    'agent',
    _$agent,
    opt: true,
  );
  static String? _$model(Command v) => v.model;
  static const Field<Command, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static bool? _$subtask(Command v) => v.subtask;
  static const Field<Command, bool> _f$subtask = Field(
    'subtask',
    _$subtask,
    opt: true,
  );

  @override
  final MappableFields<Command> fields = const {
    #template: _f$template,
    #description: _f$description,
    #agent: _f$agent,
    #model: _f$model,
    #subtask: _f$subtask,
  };

  static Command _instantiate(DecodingData data) {
    return Command(
      template: data.dec(_f$template),
      description: data.dec(_f$description),
      agent: data.dec(_f$agent),
      model: data.dec(_f$model),
      subtask: data.dec(_f$subtask),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Command fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Command>(map);
  }

  static Command fromJsonString(String json) {
    return ensureInitialized().decodeJson<Command>(json);
  }
}

mixin CommandMappable {
  String toJsonString() {
    return CommandMapper.ensureInitialized().encodeJson<Command>(
      this as Command,
    );
  }

  Map<String, dynamic> toJson() {
    return CommandMapper.ensureInitialized().encodeMap<Command>(
      this as Command,
    );
  }

  CommandCopyWith<Command, Command, Command> get copyWith =>
      _CommandCopyWithImpl<Command, Command>(
        this as Command,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CommandMapper.ensureInitialized().stringifyValue(this as Command);
  }

  @override
  bool operator ==(Object other) {
    return CommandMapper.ensureInitialized().equalsValue(
      this as Command,
      other,
    );
  }

  @override
  int get hashCode {
    return CommandMapper.ensureInitialized().hashValue(this as Command);
  }
}

extension CommandValueCopy<$R, $Out> on ObjectCopyWith<$R, Command, $Out> {
  CommandCopyWith<$R, Command, $Out> get $asCommand =>
      $base.as((v, t, t2) => _CommandCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CommandCopyWith<$R, $In extends Command, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? template,
    String? description,
    String? agent,
    String? model,
    bool? subtask,
  });
  CommandCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CommandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Command, $Out>
    implements CommandCopyWith<$R, Command, $Out> {
  _CommandCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Command> $mapper =
      CommandMapper.ensureInitialized();
  @override
  $R call({
    String? template,
    Object? description = $none,
    Object? agent = $none,
    Object? model = $none,
    Object? subtask = $none,
  }) => $apply(
    FieldCopyWithData({
      if (template != null) #template: template,
      if (description != $none) #description: description,
      if (agent != $none) #agent: agent,
      if (model != $none) #model: model,
      if (subtask != $none) #subtask: subtask,
    }),
  );
  @override
  Command $make(CopyWithData data) => Command(
    template: data.get(#template, or: $value.template),
    description: data.get(#description, or: $value.description),
    agent: data.get(#agent, or: $value.agent),
    model: data.get(#model, or: $value.model),
    subtask: data.get(#subtask, or: $value.subtask),
  );

  @override
  CommandCopyWith<$R2, Command, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CommandCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

