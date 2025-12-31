// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project.dart';

class ProjectMapper extends ClassMapperBase<Project> {
  ProjectMapper._();

  static ProjectMapper? _instance;
  static ProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectMapper._());
      ProjectTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Project';

  static String _$id(Project v) => v.id;
  static const Field<Project, String> _f$id = Field('id', _$id);
  static String _$worktree(Project v) => v.worktree;
  static const Field<Project, String> _f$worktree = Field(
    'worktree',
    _$worktree,
  );
  static ProjectTime _$time(Project v) => v.time;
  static const Field<Project, ProjectTime> _f$time = Field('time', _$time);
  static String? _$vcs(Project v) => v.vcs;
  static const Field<Project, String> _f$vcs = Field('vcs', _$vcs, opt: true);

  @override
  final MappableFields<Project> fields = const {
    #id: _f$id,
    #worktree: _f$worktree,
    #time: _f$time,
    #vcs: _f$vcs,
  };

  static Project _instantiate(DecodingData data) {
    return Project(
      id: data.dec(_f$id),
      worktree: data.dec(_f$worktree),
      time: data.dec(_f$time),
      vcs: data.dec(_f$vcs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Project fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Project>(map);
  }

  static Project fromJsonString(String json) {
    return ensureInitialized().decodeJson<Project>(json);
  }
}

mixin ProjectMappable {
  String toJsonString() {
    return ProjectMapper.ensureInitialized().encodeJson<Project>(
      this as Project,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectMapper.ensureInitialized().encodeMap<Project>(
      this as Project,
    );
  }

  ProjectCopyWith<Project, Project, Project> get copyWith =>
      _ProjectCopyWithImpl<Project, Project>(
        this as Project,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectMapper.ensureInitialized().stringifyValue(this as Project);
  }

  @override
  bool operator ==(Object other) {
    return ProjectMapper.ensureInitialized().equalsValue(
      this as Project,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectMapper.ensureInitialized().hashValue(this as Project);
  }
}

extension ProjectValueCopy<$R, $Out> on ObjectCopyWith<$R, Project, $Out> {
  ProjectCopyWith<$R, Project, $Out> get $asProject =>
      $base.as((v, t, t2) => _ProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectCopyWith<$R, $In extends Project, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ProjectTimeCopyWith<$R, ProjectTime, ProjectTime> get time;
  $R call({String? id, String? worktree, ProjectTime? time, String? vcs});
  ProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Project, $Out>
    implements ProjectCopyWith<$R, Project, $Out> {
  _ProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Project> $mapper =
      ProjectMapper.ensureInitialized();
  @override
  ProjectTimeCopyWith<$R, ProjectTime, ProjectTime> get time =>
      $value.time.copyWith.$chain((v) => call(time: v));
  @override
  $R call({
    String? id,
    String? worktree,
    ProjectTime? time,
    Object? vcs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (worktree != null) #worktree: worktree,
      if (time != null) #time: time,
      if (vcs != $none) #vcs: vcs,
    }),
  );
  @override
  Project $make(CopyWithData data) => Project(
    id: data.get(#id, or: $value.id),
    worktree: data.get(#worktree, or: $value.worktree),
    time: data.get(#time, or: $value.time),
    vcs: data.get(#vcs, or: $value.vcs),
  );

  @override
  ProjectCopyWith<$R2, Project, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

