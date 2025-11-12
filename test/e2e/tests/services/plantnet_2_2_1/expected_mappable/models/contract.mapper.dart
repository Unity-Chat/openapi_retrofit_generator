// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'contract.dart';

class ContractMapper extends ClassMapperBase<Contract> {
  ContractMapper._();

  static ContractMapper? _instance;
  static ContractMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContractMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Contract';

  static String? _$plan(Contract v) => v.plan;
  static const Field<Contract, String> _f$plan = Field(
    'plan',
    _$plan,
    opt: true,
  );
  static String? _$status(Contract v) => v.status;
  static const Field<Contract, String> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$firstSignatureDate(Contract v) => v.firstSignatureDate;
  static const Field<Contract, String> _f$firstSignatureDate = Field(
    'firstSignatureDate',
    _$firstSignatureDate,
    opt: true,
  );
  static String? _$latestSignatureDate(Contract v) => v.latestSignatureDate;
  static const Field<Contract, String> _f$latestSignatureDate = Field(
    'latestSignatureDate',
    _$latestSignatureDate,
    opt: true,
  );
  static String? _$nextSignatureDate(Contract v) => v.nextSignatureDate;
  static const Field<Contract, String> _f$nextSignatureDate = Field(
    'nextSignatureDate',
    _$nextSignatureDate,
    opt: true,
  );
  static num? _$indicativeYearlyQuota(Contract v) => v.indicativeYearlyQuota;
  static const Field<Contract, num> _f$indicativeYearlyQuota = Field(
    'indicativeYearlyQuota',
    _$indicativeYearlyQuota,
    opt: true,
  );
  static String? _$currency(Contract v) => v.currency;
  static const Field<Contract, String> _f$currency = Field(
    'currency',
    _$currency,
    opt: true,
  );

  @override
  final MappableFields<Contract> fields = const {
    #plan: _f$plan,
    #status: _f$status,
    #firstSignatureDate: _f$firstSignatureDate,
    #latestSignatureDate: _f$latestSignatureDate,
    #nextSignatureDate: _f$nextSignatureDate,
    #indicativeYearlyQuota: _f$indicativeYearlyQuota,
    #currency: _f$currency,
  };

  static Contract _instantiate(DecodingData data) {
    return Contract(
      plan: data.dec(_f$plan),
      status: data.dec(_f$status),
      firstSignatureDate: data.dec(_f$firstSignatureDate),
      latestSignatureDate: data.dec(_f$latestSignatureDate),
      nextSignatureDate: data.dec(_f$nextSignatureDate),
      indicativeYearlyQuota: data.dec(_f$indicativeYearlyQuota),
      currency: data.dec(_f$currency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Contract fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Contract>(map);
  }

  static Contract fromJsonString(String json) {
    return ensureInitialized().decodeJson<Contract>(json);
  }
}

mixin ContractMappable {
  String toJsonString() {
    return ContractMapper.ensureInitialized().encodeJson<Contract>(
      this as Contract,
    );
  }

  Map<String, dynamic> toJson() {
    return ContractMapper.ensureInitialized().encodeMap<Contract>(
      this as Contract,
    );
  }

  ContractCopyWith<Contract, Contract, Contract> get copyWith =>
      _ContractCopyWithImpl<Contract, Contract>(
        this as Contract,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ContractMapper.ensureInitialized().stringifyValue(this as Contract);
  }

  @override
  bool operator ==(Object other) {
    return ContractMapper.ensureInitialized().equalsValue(
      this as Contract,
      other,
    );
  }

  @override
  int get hashCode {
    return ContractMapper.ensureInitialized().hashValue(this as Contract);
  }
}

extension ContractValueCopy<$R, $Out> on ObjectCopyWith<$R, Contract, $Out> {
  ContractCopyWith<$R, Contract, $Out> get $asContract =>
      $base.as((v, t, t2) => _ContractCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ContractCopyWith<$R, $In extends Contract, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? plan,
    String? status,
    String? firstSignatureDate,
    String? latestSignatureDate,
    String? nextSignatureDate,
    num? indicativeYearlyQuota,
    String? currency,
  });
  ContractCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ContractCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Contract, $Out>
    implements ContractCopyWith<$R, Contract, $Out> {
  _ContractCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Contract> $mapper =
      ContractMapper.ensureInitialized();
  @override
  $R call({
    Object? plan = $none,
    Object? status = $none,
    Object? firstSignatureDate = $none,
    Object? latestSignatureDate = $none,
    Object? nextSignatureDate = $none,
    Object? indicativeYearlyQuota = $none,
    Object? currency = $none,
  }) => $apply(
    FieldCopyWithData({
      if (plan != $none) #plan: plan,
      if (status != $none) #status: status,
      if (firstSignatureDate != $none) #firstSignatureDate: firstSignatureDate,
      if (latestSignatureDate != $none)
        #latestSignatureDate: latestSignatureDate,
      if (nextSignatureDate != $none) #nextSignatureDate: nextSignatureDate,
      if (indicativeYearlyQuota != $none)
        #indicativeYearlyQuota: indicativeYearlyQuota,
      if (currency != $none) #currency: currency,
    }),
  );
  @override
  Contract $make(CopyWithData data) => Contract(
    plan: data.get(#plan, or: $value.plan),
    status: data.get(#status, or: $value.status),
    firstSignatureDate: data.get(
      #firstSignatureDate,
      or: $value.firstSignatureDate,
    ),
    latestSignatureDate: data.get(
      #latestSignatureDate,
      or: $value.latestSignatureDate,
    ),
    nextSignatureDate: data.get(
      #nextSignatureDate,
      or: $value.nextSignatureDate,
    ),
    indicativeYearlyQuota: data.get(
      #indicativeYearlyQuota,
      or: $value.indicativeYearlyQuota,
    ),
    currency: data.get(#currency, or: $value.currency),
  );

  @override
  ContractCopyWith<$R2, Contract, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ContractCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

