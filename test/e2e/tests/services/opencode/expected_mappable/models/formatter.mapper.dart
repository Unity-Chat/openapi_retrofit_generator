// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'formatter.dart';

class FormatterMapper extends ClassMapperBase<Formatter> {
  FormatterMapper._();

  static FormatterMapper? _instance;
  static FormatterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FormatterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Formatter';

  static bool? _$disabled(Formatter v) => v.disabled;
  static const Field<Formatter, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
    opt: true,
  );
  static List<String>? _$command(Formatter v) => v.command;
  static const Field<Formatter, List<String>> _f$command = Field(
    'command',
    _$command,
    opt: true,
  );
  static Map<String, String>? _$environment(Formatter v) => v.environment;
  static const Field<Formatter, Map<String, String>> _f$environment = Field(
    'environment',
    _$environment,
    opt: true,
  );
  static List<String>? _$extensions(Formatter v) => v.extensions;
  static const Field<Formatter, List<String>> _f$extensions = Field(
    'extensions',
    _$extensions,
    opt: true,
  );

  @override
  final MappableFields<Formatter> fields = const {
    #disabled: _f$disabled,
    #command: _f$command,
    #environment: _f$environment,
    #extensions: _f$extensions,
  };

  static Formatter _instantiate(DecodingData data) {
    return Formatter(
      disabled: data.dec(_f$disabled),
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
      extensions: data.dec(_f$extensions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Formatter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Formatter>(map);
  }

  static Formatter fromJsonString(String json) {
    return ensureInitialized().decodeJson<Formatter>(json);
  }
}

mixin FormatterMappable {
  String toJsonString() {
    return FormatterMapper.ensureInitialized().encodeJson<Formatter>(
      this as Formatter,
    );
  }

  Map<String, dynamic> toJson() {
    return FormatterMapper.ensureInitialized().encodeMap<Formatter>(
      this as Formatter,
    );
  }

  FormatterCopyWith<Formatter, Formatter, Formatter> get copyWith =>
      _FormatterCopyWithImpl<Formatter, Formatter>(
        this as Formatter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FormatterMapper.ensureInitialized().stringifyValue(
      this as Formatter,
    );
  }

  @override
  bool operator ==(Object other) {
    return FormatterMapper.ensureInitialized().equalsValue(
      this as Formatter,
      other,
    );
  }

  @override
  int get hashCode {
    return FormatterMapper.ensureInitialized().hashValue(this as Formatter);
  }
}

extension FormatterValueCopy<$R, $Out> on ObjectCopyWith<$R, Formatter, $Out> {
  FormatterCopyWith<$R, Formatter, $Out> get $asFormatter =>
      $base.as((v, t, t2) => _FormatterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FormatterCopyWith<$R, $In extends Formatter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get extensions;
  $R call({
    bool? disabled,
    List<String>? command,
    Map<String, String>? environment,
    List<String>? extensions,
  });
  FormatterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FormatterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Formatter, $Out>
    implements FormatterCopyWith<$R, Formatter, $Out> {
  _FormatterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Formatter> $mapper =
      FormatterMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get command =>
      $value.command != null
      ? ListCopyWith(
          $value.command!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(command: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment => $value.environment != null
      ? MapCopyWith(
          $value.environment!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(environment: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get extensions => $value.extensions != null
      ? ListCopyWith(
          $value.extensions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(extensions: v),
        )
      : null;
  @override
  $R call({
    Object? disabled = $none,
    Object? command = $none,
    Object? environment = $none,
    Object? extensions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (disabled != $none) #disabled: disabled,
      if (command != $none) #command: command,
      if (environment != $none) #environment: environment,
      if (extensions != $none) #extensions: extensions,
    }),
  );
  @override
  Formatter $make(CopyWithData data) => Formatter(
    disabled: data.get(#disabled, or: $value.disabled),
    command: data.get(#command, or: $value.command),
    environment: data.get(#environment, or: $value.environment),
    extensions: data.get(#extensions, or: $value.extensions),
  );

  @override
  FormatterCopyWith<$R2, Formatter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FormatterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

