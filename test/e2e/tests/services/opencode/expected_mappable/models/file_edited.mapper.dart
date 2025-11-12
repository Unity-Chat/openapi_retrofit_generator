// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_edited.dart';

class FileEditedMapper extends ClassMapperBase<FileEdited> {
  FileEditedMapper._();

  static FileEditedMapper? _instance;
  static FileEditedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileEditedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileEdited';

  static List<String> _$command(FileEdited v) => v.command;
  static const Field<FileEdited, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static Map<String, String>? _$environment(FileEdited v) => v.environment;
  static const Field<FileEdited, Map<String, String>> _f$environment = Field(
    'environment',
    _$environment,
    opt: true,
  );

  @override
  final MappableFields<FileEdited> fields = const {
    #command: _f$command,
    #environment: _f$environment,
  };

  static FileEdited _instantiate(DecodingData data) {
    return FileEdited(
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileEdited fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileEdited>(map);
  }

  static FileEdited fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileEdited>(json);
  }
}

mixin FileEditedMappable {
  String toJsonString() {
    return FileEditedMapper.ensureInitialized().encodeJson<FileEdited>(
      this as FileEdited,
    );
  }

  Map<String, dynamic> toJson() {
    return FileEditedMapper.ensureInitialized().encodeMap<FileEdited>(
      this as FileEdited,
    );
  }

  FileEditedCopyWith<FileEdited, FileEdited, FileEdited> get copyWith =>
      _FileEditedCopyWithImpl<FileEdited, FileEdited>(
        this as FileEdited,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileEditedMapper.ensureInitialized().stringifyValue(
      this as FileEdited,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileEditedMapper.ensureInitialized().equalsValue(
      this as FileEdited,
      other,
    );
  }

  @override
  int get hashCode {
    return FileEditedMapper.ensureInitialized().hashValue(this as FileEdited);
  }
}

extension FileEditedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileEdited, $Out> {
  FileEditedCopyWith<$R, FileEdited, $Out> get $asFileEdited =>
      $base.as((v, t, t2) => _FileEditedCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileEditedCopyWith<$R, $In extends FileEdited, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  $R call({List<String>? command, Map<String, String>? environment});
  FileEditedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileEditedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileEdited, $Out>
    implements FileEditedCopyWith<$R, FileEdited, $Out> {
  _FileEditedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileEdited> $mapper =
      FileEditedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
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
  $R call({List<String>? command, Object? environment = $none}) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (environment != $none) #environment: environment,
    }),
  );
  @override
  FileEdited $make(CopyWithData data) => FileEdited(
    command: data.get(#command, or: $value.command),
    environment: data.get(#environment, or: $value.environment),
  );

  @override
  FileEditedCopyWith<$R2, FileEdited, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileEditedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

