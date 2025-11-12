// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'billing.dart';

class BillingMapper extends ClassMapperBase<Billing> {
  BillingMapper._();

  static BillingMapper? _instance;
  static BillingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BillingMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Billing';

  static String? _$nextDueDate(Billing v) => v.nextDueDate;
  static const Field<Billing, String> _f$nextDueDate = Field(
    'nextDueDate',
    _$nextDueDate,
    opt: true,
  );
  static num? _$estimatedAmount(Billing v) => v.estimatedAmount;
  static const Field<Billing, num> _f$estimatedAmount = Field(
    'estimatedAmount',
    _$estimatedAmount,
    opt: true,
  );

  @override
  final MappableFields<Billing> fields = const {
    #nextDueDate: _f$nextDueDate,
    #estimatedAmount: _f$estimatedAmount,
  };

  static Billing _instantiate(DecodingData data) {
    return Billing(
      nextDueDate: data.dec(_f$nextDueDate),
      estimatedAmount: data.dec(_f$estimatedAmount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Billing fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Billing>(map);
  }

  static Billing fromJsonString(String json) {
    return ensureInitialized().decodeJson<Billing>(json);
  }
}

mixin BillingMappable {
  String toJsonString() {
    return BillingMapper.ensureInitialized().encodeJson<Billing>(
      this as Billing,
    );
  }

  Map<String, dynamic> toJson() {
    return BillingMapper.ensureInitialized().encodeMap<Billing>(
      this as Billing,
    );
  }

  BillingCopyWith<Billing, Billing, Billing> get copyWith =>
      _BillingCopyWithImpl<Billing, Billing>(
        this as Billing,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BillingMapper.ensureInitialized().stringifyValue(this as Billing);
  }

  @override
  bool operator ==(Object other) {
    return BillingMapper.ensureInitialized().equalsValue(
      this as Billing,
      other,
    );
  }

  @override
  int get hashCode {
    return BillingMapper.ensureInitialized().hashValue(this as Billing);
  }
}

extension BillingValueCopy<$R, $Out> on ObjectCopyWith<$R, Billing, $Out> {
  BillingCopyWith<$R, Billing, $Out> get $asBilling =>
      $base.as((v, t, t2) => _BillingCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BillingCopyWith<$R, $In extends Billing, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? nextDueDate, num? estimatedAmount});
  BillingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BillingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Billing, $Out>
    implements BillingCopyWith<$R, Billing, $Out> {
  _BillingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Billing> $mapper =
      BillingMapper.ensureInitialized();
  @override
  $R call({Object? nextDueDate = $none, Object? estimatedAmount = $none}) =>
      $apply(
        FieldCopyWithData({
          if (nextDueDate != $none) #nextDueDate: nextDueDate,
          if (estimatedAmount != $none) #estimatedAmount: estimatedAmount,
        }),
      );
  @override
  Billing $make(CopyWithData data) => Billing(
    nextDueDate: data.get(#nextDueDate, or: $value.nextDueDate),
    estimatedAmount: data.get(#estimatedAmount, or: $value.estimatedAmount),
  );

  @override
  BillingCopyWith<$R2, Billing, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BillingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

