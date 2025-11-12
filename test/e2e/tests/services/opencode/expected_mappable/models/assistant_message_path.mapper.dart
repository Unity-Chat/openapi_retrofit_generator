// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_path.dart';

class AssistantMessagePathMapper extends ClassMapperBase<AssistantMessagePath> {
  AssistantMessagePathMapper._();

  static AssistantMessagePathMapper? _instance;
  static AssistantMessagePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantMessagePathMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessagePath';

  static String _$cwd(AssistantMessagePath v) => v.cwd;
  static const Field<AssistantMessagePath, String> _f$cwd = Field('cwd', _$cwd);
  static String _$root(AssistantMessagePath v) => v.root;
  static const Field<AssistantMessagePath, String> _f$root = Field(
    'root',
    _$root,
  );

  @override
  final MappableFields<AssistantMessagePath> fields = const {
    #cwd: _f$cwd,
    #root: _f$root,
  };

  static AssistantMessagePath _instantiate(DecodingData data) {
    return AssistantMessagePath(cwd: data.dec(_f$cwd), root: data.dec(_f$root));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessagePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessagePath>(map);
  }

  static AssistantMessagePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessagePath>(json);
  }
}

mixin AssistantMessagePathMappable {
  String toJsonString() {
    return AssistantMessagePathMapper.ensureInitialized()
        .encodeJson<AssistantMessagePath>(this as AssistantMessagePath);
  }

  Map<String, dynamic> toJson() {
    return AssistantMessagePathMapper.ensureInitialized()
        .encodeMap<AssistantMessagePath>(this as AssistantMessagePath);
  }

  AssistantMessagePathCopyWith<
    AssistantMessagePath,
    AssistantMessagePath,
    AssistantMessagePath
  >
  get copyWith =>
      _AssistantMessagePathCopyWithImpl<
        AssistantMessagePath,
        AssistantMessagePath
      >(this as AssistantMessagePath, $identity, $identity);
  @override
  String toString() {
    return AssistantMessagePathMapper.ensureInitialized().stringifyValue(
      this as AssistantMessagePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessagePathMapper.ensureInitialized().equalsValue(
      this as AssistantMessagePath,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessagePathMapper.ensureInitialized().hashValue(
      this as AssistantMessagePath,
    );
  }
}

extension AssistantMessagePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessagePath, $Out> {
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, $Out>
  get $asAssistantMessagePath => $base.as(
    (v, t, t2) => _AssistantMessagePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessagePathCopyWith<
  $R,
  $In extends AssistantMessagePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? cwd, String? root});
  AssistantMessagePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessagePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessagePath, $Out>
    implements AssistantMessagePathCopyWith<$R, AssistantMessagePath, $Out> {
  _AssistantMessagePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantMessagePath> $mapper =
      AssistantMessagePathMapper.ensureInitialized();
  @override
  $R call({String? cwd, String? root}) => $apply(
    FieldCopyWithData({
      if (cwd != null) #cwd: cwd,
      if (root != null) #root: root,
    }),
  );
  @override
  AssistantMessagePath $make(CopyWithData data) => AssistantMessagePath(
    cwd: data.get(#cwd, or: $value.cwd),
    root: data.get(#root, or: $value.root),
  );

  @override
  AssistantMessagePathCopyWith<$R2, AssistantMessagePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessagePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

