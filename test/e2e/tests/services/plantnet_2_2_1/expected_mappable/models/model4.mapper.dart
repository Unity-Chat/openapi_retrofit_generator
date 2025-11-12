// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model4.dart';

class Model4Mapper extends ClassMapperBase<Model4> {
  Model4Mapper._();

  static Model4Mapper? _instance;
  static Model4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model4Mapper._());
      AccountMapper.ensureInitialized();
      ContractMapper.ensureInitialized();
      Model3Mapper.ensureInitialized();
      BillingMapper.ensureInitialized();
      SecurityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model4';

  static Account? _$account(Model4 v) => v.account;
  static const Field<Model4, Account> _f$account = Field(
    'account',
    _$account,
    opt: true,
  );
  static Contract? _$contract(Model4 v) => v.contract;
  static const Field<Model4, Contract> _f$contract = Field(
    'contract',
    _$contract,
    opt: true,
  );
  static List<Model3>? _$history(Model4 v) => v.history;
  static const Field<Model4, List<Model3>> _f$history = Field(
    'history',
    _$history,
    opt: true,
  );
  static Billing? _$billing(Model4 v) => v.billing;
  static const Field<Model4, Billing> _f$billing = Field(
    'billing',
    _$billing,
    opt: true,
  );
  static Security? _$security(Model4 v) => v.security;
  static const Field<Model4, Security> _f$security = Field(
    'security',
    _$security,
    opt: true,
  );

  @override
  final MappableFields<Model4> fields = const {
    #account: _f$account,
    #contract: _f$contract,
    #history: _f$history,
    #billing: _f$billing,
    #security: _f$security,
  };

  static Model4 _instantiate(DecodingData data) {
    return Model4(
      account: data.dec(_f$account),
      contract: data.dec(_f$contract),
      history: data.dec(_f$history),
      billing: data.dec(_f$billing),
      security: data.dec(_f$security),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model4>(map);
  }

  static Model4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model4>(json);
  }
}

mixin Model4Mappable {
  String toJsonString() {
    return Model4Mapper.ensureInitialized().encodeJson<Model4>(this as Model4);
  }

  Map<String, dynamic> toJson() {
    return Model4Mapper.ensureInitialized().encodeMap<Model4>(this as Model4);
  }

  Model4CopyWith<Model4, Model4, Model4> get copyWith =>
      _Model4CopyWithImpl<Model4, Model4>(this as Model4, $identity, $identity);
  @override
  String toString() {
    return Model4Mapper.ensureInitialized().stringifyValue(this as Model4);
  }

  @override
  bool operator ==(Object other) {
    return Model4Mapper.ensureInitialized().equalsValue(this as Model4, other);
  }

  @override
  int get hashCode {
    return Model4Mapper.ensureInitialized().hashValue(this as Model4);
  }
}

extension Model4ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model4, $Out> {
  Model4CopyWith<$R, Model4, $Out> get $asModel4 =>
      $base.as((v, t, t2) => _Model4CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model4CopyWith<$R, $In extends Model4, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AccountCopyWith<$R, Account, Account>? get account;
  ContractCopyWith<$R, Contract, Contract>? get contract;
  ListCopyWith<$R, Model3, Model3CopyWith<$R, Model3, Model3>>? get history;
  BillingCopyWith<$R, Billing, Billing>? get billing;
  SecurityCopyWith<$R, Security, Security>? get security;
  $R call({
    Account? account,
    Contract? contract,
    List<Model3>? history,
    Billing? billing,
    Security? security,
  });
  Model4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model4CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Model4, $Out>
    implements Model4CopyWith<$R, Model4, $Out> {
  _Model4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model4> $mapper = Model4Mapper.ensureInitialized();
  @override
  AccountCopyWith<$R, Account, Account>? get account =>
      $value.account?.copyWith.$chain((v) => call(account: v));
  @override
  ContractCopyWith<$R, Contract, Contract>? get contract =>
      $value.contract?.copyWith.$chain((v) => call(contract: v));
  @override
  ListCopyWith<$R, Model3, Model3CopyWith<$R, Model3, Model3>>? get history =>
      $value.history != null
      ? ListCopyWith(
          $value.history!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(history: v),
        )
      : null;
  @override
  BillingCopyWith<$R, Billing, Billing>? get billing =>
      $value.billing?.copyWith.$chain((v) => call(billing: v));
  @override
  SecurityCopyWith<$R, Security, Security>? get security =>
      $value.security?.copyWith.$chain((v) => call(security: v));
  @override
  $R call({
    Object? account = $none,
    Object? contract = $none,
    Object? history = $none,
    Object? billing = $none,
    Object? security = $none,
  }) => $apply(
    FieldCopyWithData({
      if (account != $none) #account: account,
      if (contract != $none) #contract: contract,
      if (history != $none) #history: history,
      if (billing != $none) #billing: billing,
      if (security != $none) #security: security,
    }),
  );
  @override
  Model4 $make(CopyWithData data) => Model4(
    account: data.get(#account, or: $value.account),
    contract: data.get(#contract, or: $value.contract),
    history: data.get(#history, or: $value.history),
    billing: data.get(#billing, or: $value.billing),
    security: data.get(#security, or: $value.security),
  );

  @override
  Model4CopyWith<$R2, Model4, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

