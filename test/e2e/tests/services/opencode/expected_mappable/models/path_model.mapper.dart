// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'path_model.dart';

class PathModelMapper extends ClassMapperBase<PathModel> {
  PathModelMapper._();

  static PathModelMapper? _instance;
  static PathModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PathModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PathModel';

  static String _$state(PathModel v) => v.state;
  static const Field<PathModel, String> _f$state = Field('state', _$state);
  static String _$config(PathModel v) => v.config;
  static const Field<PathModel, String> _f$config = Field('config', _$config);
  static String _$worktree(PathModel v) => v.worktree;
  static const Field<PathModel, String> _f$worktree = Field(
    'worktree',
    _$worktree,
  );
  static String _$directory(PathModel v) => v.directory;
  static const Field<PathModel, String> _f$directory = Field(
    'directory',
    _$directory,
  );

  @override
  final MappableFields<PathModel> fields = const {
    #state: _f$state,
    #config: _f$config,
    #worktree: _f$worktree,
    #directory: _f$directory,
  };

  static PathModel _instantiate(DecodingData data) {
    return PathModel(
      state: data.dec(_f$state),
      config: data.dec(_f$config),
      worktree: data.dec(_f$worktree),
      directory: data.dec(_f$directory),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PathModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PathModel>(map);
  }

  static PathModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<PathModel>(json);
  }
}

mixin PathModelMappable {
  String toJsonString() {
    return PathModelMapper.ensureInitialized().encodeJson<PathModel>(
      this as PathModel,
    );
  }

  Map<String, dynamic> toJson() {
    return PathModelMapper.ensureInitialized().encodeMap<PathModel>(
      this as PathModel,
    );
  }

  PathModelCopyWith<PathModel, PathModel, PathModel> get copyWith =>
      _PathModelCopyWithImpl<PathModel, PathModel>(
        this as PathModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PathModelMapper.ensureInitialized().stringifyValue(
      this as PathModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PathModelMapper.ensureInitialized().equalsValue(
      this as PathModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PathModelMapper.ensureInitialized().hashValue(this as PathModel);
  }
}

extension PathModelValueCopy<$R, $Out> on ObjectCopyWith<$R, PathModel, $Out> {
  PathModelCopyWith<$R, PathModel, $Out> get $asPathModel =>
      $base.as((v, t, t2) => _PathModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PathModelCopyWith<$R, $In extends PathModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? state, String? config, String? worktree, String? directory});
  PathModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PathModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PathModel, $Out>
    implements PathModelCopyWith<$R, PathModel, $Out> {
  _PathModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PathModel> $mapper =
      PathModelMapper.ensureInitialized();
  @override
  $R call({
    String? state,
    String? config,
    String? worktree,
    String? directory,
  }) => $apply(
    FieldCopyWithData({
      if (state != null) #state: state,
      if (config != null) #config: config,
      if (worktree != null) #worktree: worktree,
      if (directory != null) #directory: directory,
    }),
  );
  @override
  PathModel $make(CopyWithData data) => PathModel(
    state: data.get(#state, or: $value.state),
    config: data.get(#config, or: $value.config),
    worktree: data.get(#worktree, or: $value.worktree),
    directory: data.get(#directory, or: $value.directory),
  );

  @override
  PathModelCopyWith<$R2, PathModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PathModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

