// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'legacy_user.dart';

class LegacyUserMapper extends ClassMapperBase<LegacyUser> {
  LegacyUserMapper._();

  static LegacyUserMapper? _instance;
  static LegacyUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LegacyUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LegacyUser';

  static int? _$id(LegacyUser v) => v.id;
  static const Field<LegacyUser, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(LegacyUser v) => v.name;
  static const Field<LegacyUser, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$email(LegacyUser v) => v.email;
  static const Field<LegacyUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );

  @override
  final MappableFields<LegacyUser> fields = const {
    #id: _f$id,
    #name: _f$name,
    #email: _f$email,
  };

  static LegacyUser _instantiate(DecodingData data) {
    return LegacyUser(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LegacyUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LegacyUser>(map);
  }

  static LegacyUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<LegacyUser>(json);
  }
}

mixin LegacyUserMappable {
  String toJsonString() {
    return LegacyUserMapper.ensureInitialized().encodeJson<LegacyUser>(
      this as LegacyUser,
    );
  }

  Map<String, dynamic> toJson() {
    return LegacyUserMapper.ensureInitialized().encodeMap<LegacyUser>(
      this as LegacyUser,
    );
  }

  LegacyUserCopyWith<LegacyUser, LegacyUser, LegacyUser> get copyWith =>
      _LegacyUserCopyWithImpl<LegacyUser, LegacyUser>(
        this as LegacyUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LegacyUserMapper.ensureInitialized().stringifyValue(
      this as LegacyUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return LegacyUserMapper.ensureInitialized().equalsValue(
      this as LegacyUser,
      other,
    );
  }

  @override
  int get hashCode {
    return LegacyUserMapper.ensureInitialized().hashValue(this as LegacyUser);
  }
}

extension LegacyUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LegacyUser, $Out> {
  LegacyUserCopyWith<$R, LegacyUser, $Out> get $asLegacyUser =>
      $base.as((v, t, t2) => _LegacyUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LegacyUserCopyWith<$R, $In extends LegacyUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? email});
  LegacyUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LegacyUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LegacyUser, $Out>
    implements LegacyUserCopyWith<$R, LegacyUser, $Out> {
  _LegacyUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LegacyUser> $mapper =
      LegacyUserMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? email = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != $none) #id: id,
          if (name != $none) #name: name,
          if (email != $none) #email: email,
        }),
      );
  @override
  LegacyUser $make(CopyWithData data) => LegacyUser(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
  );

  @override
  LegacyUserCopyWith<$R2, LegacyUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LegacyUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

