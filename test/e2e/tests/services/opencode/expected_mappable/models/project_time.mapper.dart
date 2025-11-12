// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_time.dart';

class ProjectTimeMapper extends ClassMapperBase<ProjectTime> {
  ProjectTimeMapper._();

  static ProjectTimeMapper? _instance;
  static ProjectTimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectTimeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectTime';

  static num _$created(ProjectTime v) => v.created;
  static const Field<ProjectTime, num> _f$created = Field('created', _$created);
  static num? _$initialized(ProjectTime v) => v.initialized;
  static const Field<ProjectTime, num> _f$initialized = Field(
    'initialized',
    _$initialized,
    opt: true,
  );

  @override
  final MappableFields<ProjectTime> fields = const {
    #created: _f$created,
    #initialized: _f$initialized,
  };

  static ProjectTime _instantiate(DecodingData data) {
    return ProjectTime(
      created: data.dec(_f$created),
      initialized: data.dec(_f$initialized),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectTime fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectTime>(map);
  }

  static ProjectTime fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectTime>(json);
  }
}

mixin ProjectTimeMappable {
  String toJsonString() {
    return ProjectTimeMapper.ensureInitialized().encodeJson<ProjectTime>(
      this as ProjectTime,
    );
  }

  Map<String, dynamic> toJson() {
    return ProjectTimeMapper.ensureInitialized().encodeMap<ProjectTime>(
      this as ProjectTime,
    );
  }

  ProjectTimeCopyWith<ProjectTime, ProjectTime, ProjectTime> get copyWith =>
      _ProjectTimeCopyWithImpl<ProjectTime, ProjectTime>(
        this as ProjectTime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectTimeMapper.ensureInitialized().stringifyValue(
      this as ProjectTime,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectTimeMapper.ensureInitialized().equalsValue(
      this as ProjectTime,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectTimeMapper.ensureInitialized().hashValue(this as ProjectTime);
  }
}

extension ProjectTimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectTime, $Out> {
  ProjectTimeCopyWith<$R, ProjectTime, $Out> get $asProjectTime =>
      $base.as((v, t, t2) => _ProjectTimeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProjectTimeCopyWith<$R, $In extends ProjectTime, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? created, num? initialized});
  ProjectTimeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProjectTimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectTime, $Out>
    implements ProjectTimeCopyWith<$R, ProjectTime, $Out> {
  _ProjectTimeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectTime> $mapper =
      ProjectTimeMapper.ensureInitialized();
  @override
  $R call({num? created, Object? initialized = $none}) => $apply(
    FieldCopyWithData({
      if (created != null) #created: created,
      if (initialized != $none) #initialized: initialized,
    }),
  );
  @override
  ProjectTime $make(CopyWithData data) => ProjectTime(
    created: data.get(#created, or: $value.created),
    initialized: data.get(#initialized, or: $value.initialized),
  );

  @override
  ProjectTimeCopyWith<$R2, ProjectTime, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectTimeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

