// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'account.dart';

class AccountMapper extends ClassMapperBase<Account> {
  AccountMapper._();

  static AccountMapper? _instance;
  static AccountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AccountMapper._());
      NameMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Account';

  static String? _$id(Account v) => v.id;
  static const Field<Account, String> _f$id = Field('id', _$id, opt: true);
  static String? _$username(Account v) => v.username;
  static const Field<Account, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static Name? _$name(Account v) => v.name;
  static const Field<Account, Name> _f$name = Field('name', _$name, opt: true);
  static String? _$created(Account v) => v.created;
  static const Field<Account, String> _f$created = Field(
    'created',
    _$created,
    opt: true,
  );

  @override
  final MappableFields<Account> fields = const {
    #id: _f$id,
    #username: _f$username,
    #name: _f$name,
    #created: _f$created,
  };

  static Account _instantiate(DecodingData data) {
    return Account(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      name: data.dec(_f$name),
      created: data.dec(_f$created),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Account fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Account>(map);
  }

  static Account fromJsonString(String json) {
    return ensureInitialized().decodeJson<Account>(json);
  }
}

mixin AccountMappable {
  String toJsonString() {
    return AccountMapper.ensureInitialized().encodeJson<Account>(
      this as Account,
    );
  }

  Map<String, dynamic> toJson() {
    return AccountMapper.ensureInitialized().encodeMap<Account>(
      this as Account,
    );
  }

  AccountCopyWith<Account, Account, Account> get copyWith =>
      _AccountCopyWithImpl<Account, Account>(
        this as Account,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AccountMapper.ensureInitialized().stringifyValue(this as Account);
  }

  @override
  bool operator ==(Object other) {
    return AccountMapper.ensureInitialized().equalsValue(
      this as Account,
      other,
    );
  }

  @override
  int get hashCode {
    return AccountMapper.ensureInitialized().hashValue(this as Account);
  }
}

extension AccountValueCopy<$R, $Out> on ObjectCopyWith<$R, Account, $Out> {
  AccountCopyWith<$R, Account, $Out> get $asAccount =>
      $base.as((v, t, t2) => _AccountCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AccountCopyWith<$R, $In extends Account, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  NameCopyWith<$R, Name, Name>? get name;
  $R call({String? id, String? username, Name? name, String? created});
  AccountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AccountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Account, $Out>
    implements AccountCopyWith<$R, Account, $Out> {
  _AccountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Account> $mapper =
      AccountMapper.ensureInitialized();
  @override
  NameCopyWith<$R, Name, Name>? get name =>
      $value.name?.copyWith.$chain((v) => call(name: v));
  @override
  $R call({
    Object? id = $none,
    Object? username = $none,
    Object? name = $none,
    Object? created = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (username != $none) #username: username,
      if (name != $none) #name: name,
      if (created != $none) #created: created,
    }),
  );
  @override
  Account $make(CopyWithData data) => Account(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    name: data.get(#name, or: $value.name),
    created: data.get(#created, or: $value.created),
  );

  @override
  AccountCopyWith<$R2, Account, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AccountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

