// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank_transfer_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BankTransferPayment {

 BankTransferPaymentPaymentTypePaymentType get paymentType; String get accountNumber; String get routingNumber; double get amount;@JsonKey(includeIfNull: false) String? get accountHolder;@JsonKey(includeIfNull: false) String? get reference;
/// Create a copy of BankTransferPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BankTransferPaymentCopyWith<BankTransferPayment> get copyWith => _$BankTransferPaymentCopyWithImpl<BankTransferPayment>(this as BankTransferPayment, _$identity);

  /// Serializes this BankTransferPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BankTransferPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountHolder, accountHolder) || other.accountHolder == accountHolder)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,accountNumber,routingNumber,amount,accountHolder,reference);

@override
String toString() {
  return 'BankTransferPayment(paymentType: $paymentType, accountNumber: $accountNumber, routingNumber: $routingNumber, amount: $amount, accountHolder: $accountHolder, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $BankTransferPaymentCopyWith<$Res>  {
  factory $BankTransferPaymentCopyWith(BankTransferPayment value, $Res Function(BankTransferPayment) _then) = _$BankTransferPaymentCopyWithImpl;
@useResult
$Res call({
 BankTransferPaymentPaymentTypePaymentType paymentType, String accountNumber, String routingNumber, double amount,@JsonKey(includeIfNull: false) String? accountHolder,@JsonKey(includeIfNull: false) String? reference
});




}
/// @nodoc
class _$BankTransferPaymentCopyWithImpl<$Res>
    implements $BankTransferPaymentCopyWith<$Res> {
  _$BankTransferPaymentCopyWithImpl(this._self, this._then);

  final BankTransferPayment _self;
  final $Res Function(BankTransferPayment) _then;

/// Create a copy of BankTransferPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? accountNumber = null,Object? routingNumber = null,Object? amount = null,Object? accountHolder = freezed,Object? reference = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as BankTransferPaymentPaymentTypePaymentType,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountHolder: freezed == accountHolder ? _self.accountHolder : accountHolder // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BankTransferPayment].
extension BankTransferPaymentPatterns on BankTransferPayment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BankTransferPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BankTransferPayment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BankTransferPayment value)  $default,){
final _that = this;
switch (_that) {
case _BankTransferPayment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BankTransferPayment value)?  $default,){
final _that = this;
switch (_that) {
case _BankTransferPayment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BankTransferPaymentPaymentTypePaymentType paymentType,  String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BankTransferPayment() when $default != null:
return $default(_that.paymentType,_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BankTransferPaymentPaymentTypePaymentType paymentType,  String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)  $default,) {final _that = this;
switch (_that) {
case _BankTransferPayment():
return $default(_that.paymentType,_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BankTransferPaymentPaymentTypePaymentType paymentType,  String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)?  $default,) {final _that = this;
switch (_that) {
case _BankTransferPayment() when $default != null:
return $default(_that.paymentType,_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BankTransferPayment implements BankTransferPayment {
  const _BankTransferPayment({required this.paymentType, required this.accountNumber, required this.routingNumber, required this.amount, @JsonKey(includeIfNull: false) this.accountHolder, @JsonKey(includeIfNull: false) this.reference});
  factory _BankTransferPayment.fromJson(Map<String, dynamic> json) => _$BankTransferPaymentFromJson(json);

@override final  BankTransferPaymentPaymentTypePaymentType paymentType;
@override final  String accountNumber;
@override final  String routingNumber;
@override final  double amount;
@override@JsonKey(includeIfNull: false) final  String? accountHolder;
@override@JsonKey(includeIfNull: false) final  String? reference;

/// Create a copy of BankTransferPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BankTransferPaymentCopyWith<_BankTransferPayment> get copyWith => __$BankTransferPaymentCopyWithImpl<_BankTransferPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BankTransferPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BankTransferPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountHolder, accountHolder) || other.accountHolder == accountHolder)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,accountNumber,routingNumber,amount,accountHolder,reference);

@override
String toString() {
  return 'BankTransferPayment(paymentType: $paymentType, accountNumber: $accountNumber, routingNumber: $routingNumber, amount: $amount, accountHolder: $accountHolder, reference: $reference)';
}


}

/// @nodoc
abstract mixin class _$BankTransferPaymentCopyWith<$Res> implements $BankTransferPaymentCopyWith<$Res> {
  factory _$BankTransferPaymentCopyWith(_BankTransferPayment value, $Res Function(_BankTransferPayment) _then) = __$BankTransferPaymentCopyWithImpl;
@override @useResult
$Res call({
 BankTransferPaymentPaymentTypePaymentType paymentType, String accountNumber, String routingNumber, double amount,@JsonKey(includeIfNull: false) String? accountHolder,@JsonKey(includeIfNull: false) String? reference
});




}
/// @nodoc
class __$BankTransferPaymentCopyWithImpl<$Res>
    implements _$BankTransferPaymentCopyWith<$Res> {
  __$BankTransferPaymentCopyWithImpl(this._self, this._then);

  final _BankTransferPayment _self;
  final $Res Function(_BankTransferPayment) _then;

/// Create a copy of BankTransferPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? accountNumber = null,Object? routingNumber = null,Object? amount = null,Object? accountHolder = freezed,Object? reference = freezed,}) {
  return _then(_BankTransferPayment(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as BankTransferPaymentPaymentTypePaymentType,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountHolder: freezed == accountHolder ? _self.accountHolder : accountHolder // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
